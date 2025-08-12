.class public Lcom/meituan/android/train/hybrid/TrainModelTableDialog;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/train/hybrid/TrainModelTableDialog$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4102d6bffc3fcffaL    # 154327.9981685875

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/train/hybrid/TrainModelTableDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xfde05b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    const p1, 0x7f110016

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/app/DialogFragment;->setStyle(II)V

    .line 120028
    .line 120029
    .line 120030
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

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
    sget-object v2, Lcom/meituan/android/train/hybrid/TrainModelTableDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa1671e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/app/Dialog;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    const v2, 0x7f1106d6

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    sget v3, Lcom/meituan/android/base/BaseConfig;->width:I

    .line 120043
    .line 120044
    add-int/lit8 v3, v3, -0x30

    .line 120045
    .line 120046
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 120047
    .line 120048
    const/16 v3, 0x11

    .line 120049
    .line 120050
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 120051
    .line 120052
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v3

    .line 120056
    const v4, 0x7f07093a

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120060
    .line 120061
    .line 120062
    move-result v3

    .line 120063
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 120064
    .line 120065
    const/4 v3, 0x2

    .line 120066
    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 120067
    .line 120068
    .line 120069
    const v3, 0x3f19999a    # 0.6f

    .line 120070
    .line 120071
    .line 120072
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 120073
    .line 120074
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    sget-object p3, Lcom/meituan/android/train/hybrid/TrainModelTableDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2c2a7c

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const p3, 0x7f0c0ce6

    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p3

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/train/hybrid/TrainModelTableDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xd97fef

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170025
    .line 170026
    .line 170027
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p2

    .line 170031
    const v1, 0x7f0a344a

    .line 170032
    .line 170033
    .line 170034
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p2

    .line 170038
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p2

    .line 170045
    const-string v1, "train_title"

    .line 170046
    .line 170047
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v1

    .line 170051
    const-string v4, "train_header"

    .line 170052
    .line 170053
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v4

    .line 170057
    const v5, 0x7f0a33ff

    .line 170058
    .line 170059
    .line 170060
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v5

    .line 170064
    check-cast v5, Landroid/widget/TextView;

    .line 170065
    .line 170066
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170067
    .line 170068
    .line 170069
    new-instance v1, Lcom/google/gson/Gson;

    .line 170070
    .line 170071
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 170072
    .line 170073
    .line 170074
    const-string v5, "train_rows"

    .line 170075
    .line 170076
    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p2

    .line 170080
    new-instance v5, Lcom/meituan/android/train/hybrid/TrainModelTableDialog$a;

    .line 170081
    .line 170082
    invoke-direct {v5}, Lcom/meituan/android/train/hybrid/TrainModelTableDialog$a;-><init>()V

    .line 170083
    .line 170084
    .line 170085
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v5

    .line 170089
    invoke-virtual {v1, p2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170090
    .line 170091
    .line 170092
    move-result-object p2

    .line 170093
    check-cast p2, Ljava/util/List;

    .line 170094
    .line 170095
    const v1, 0x7f0a183d

    .line 170096
    .line 170097
    .line 170098
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v1

    .line 170102
    check-cast v1, Landroid/widget/LinearLayout;

    .line 170103
    .line 170104
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 170105
    .line 170106
    const/4 v6, -0x1

    .line 170107
    const/high16 v7, 0x3f800000    # 1.0f

    .line 170108
    .line 170109
    invoke-direct {v5, v2, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 170110
    .line 170111
    .line 170112
    new-instance v7, Landroid/widget/TextView;

    .line 170113
    .line 170114
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170115
    .line 170116
    .line 170117
    move-result-object v8

    .line 170118
    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 170119
    .line 170120
    .line 170121
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 170122
    .line 170123
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 170124
    .line 170125
    .line 170126
    move-result-object v9

    .line 170127
    const v10, 0x7f07092f

    .line 170128
    .line 170129
    .line 170130
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 170131
    .line 170132
    .line 170133
    move-result v9

    .line 170134
    invoke-direct {v8, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 170135
    .line 170136
    .line 170137
    invoke-virtual {v1, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170138
    .line 170139
    .line 170140
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 170141
    .line 170142
    .line 170143
    move-result v6

    .line 170144
    if-ge v3, v6, :cond_1

    .line 170145
    .line 170146
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170147
    .line 170148
    .line 170149
    move-result-object v6

    .line 170150
    check-cast v6, Ljava/lang/String;

    .line 170151
    .line 170152
    new-instance v7, Landroid/widget/TextView;

    .line 170153
    .line 170154
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170155
    .line 170156
    .line 170157
    move-result-object v8

    .line 170158
    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 170159
    .line 170160
    .line 170161
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170162
    .line 170163
    .line 170164
    const-string v6, "#666666"

    .line 170165
    .line 170166
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170167
    .line 170168
    .line 170169
    move-result v6

    .line 170170
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170171
    .line 170172
    .line 170173
    const/high16 v6, 0x41300000    # 11.0f

    .line 170174
    .line 170175
    invoke-virtual {v7, v0, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 170176
    .line 170177
    .line 170178
    const v6, 0x800013

    .line 170179
    .line 170180
    .line 170181
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 170182
    .line 170183
    .line 170184
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 170185
    .line 170186
    .line 170187
    move-result-object v6

    .line 170188
    const v8, 0x7f07093b

    .line 170189
    .line 170190
    .line 170191
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 170192
    .line 170193
    .line 170194
    move-result v6

    .line 170195
    invoke-virtual {v7, v6, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 170196
    .line 170197
    .line 170198
    invoke-virtual {v1, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170199
    .line 170200
    .line 170201
    add-int/lit8 v3, v3, 0x1

    .line 170202
    .line 170203
    goto :goto_0

    .line 170204
    :cond_1
    const v0, 0x7f0a1976

    .line 170205
    .line 170206
    .line 170207
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170208
    .line 170209
    .line 170210
    move-result-object v1

    .line 170211
    check-cast v1, Landroid/widget/ListView;

    .line 170212
    .line 170213
    new-instance v3, Lcom/meituan/android/train/hybrid/TrainModelTableDialog$b;

    .line 170214
    .line 170215
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170216
    .line 170217
    .line 170218
    move-result-object v4

    .line 170219
    invoke-direct {v3, p0, v4, p2}, Lcom/meituan/android/train/hybrid/TrainModelTableDialog$b;-><init>(Lcom/meituan/android/train/hybrid/TrainModelTableDialog;Landroid/content/Context;Ljava/util/List;)V

    .line 170220
    .line 170221
    .line 170222
    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 170223
    .line 170224
    .line 170225
    invoke-static {p2}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 170226
    .line 170227
    .line 170228
    move-result v1

    .line 170229
    if-nez v1, :cond_4

    .line 170230
    .line 170231
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 170232
    .line 170233
    .line 170234
    move-result v1

    .line 170235
    if-ge v2, v1, :cond_3

    .line 170236
    .line 170237
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170238
    .line 170239
    .line 170240
    move-result-object v1

    .line 170241
    check-cast v1, Lcom/meituan/android/train/webview/HbnbBeans$TrainModelRow;

    .line 170242
    .line 170243
    iget-object v1, v1, Lcom/meituan/android/train/webview/HbnbBeans$TrainModelRow;->type:Ljava/lang/String;

    .line 170244
    .line 170245
    const-string v3, "from"

    .line 170246
    .line 170247
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170248
    .line 170249
    .line 170250
    move-result v1

    .line 170251
    if-eqz v1, :cond_2

    .line 170252
    .line 170253
    goto :goto_2

    .line 170254
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 170255
    .line 170256
    goto :goto_1

    .line 170257
    :cond_3
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170258
    .line 170259
    .line 170260
    move-result-object p1

    .line 170261
    check-cast p1, Landroid/widget/ListView;

    .line 170262
    .line 170263
    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 170264
    .line 170265
    .line 170266
    :cond_4
    return-void
.end method
