.class public Lcom/meituan/msi/api/component/picker/dialog/c;
.super Landroid/app/Dialog;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Lcom/meituan/msi/api/component/picker/PickerApi$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2ec7b1b596083d33L    # 2.4393428162931824E-83

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/msi/api/component/picker/dialog/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x50d919

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 120025
    .line 120026
    .line 120027
    const p1, 0x7f0c0710

    .line 120028
    .line 120029
    .line 120030
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 120042
    .line 120043
    const/4 v1, -0x1

    .line 120044
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    const/4 v0, -0x2

    .line 120059
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 120060
    .line 120061
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 120062
    .line 120063
    const/16 v0, 0x50

    .line 120064
    .line 120065
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 120066
    .line 120067
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 120072
    .line 120073
    .line 120074
    const p1, 0x7f0a201a

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    iput-object p1, p0, Lcom/meituan/msi/api/component/picker/dialog/c;->b:Landroid/view/View;

    .line 120082
    .line 120083
    const p1, 0x7f0a201b

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    iput-object p1, p0, Lcom/meituan/msi/api/component/picker/dialog/c;->a:Landroid/view/View;

    .line 120091
    .line 120092
    iget-object p1, p0, Lcom/meituan/msi/api/component/picker/dialog/c;->b:Landroid/view/View;

    .line 120093
    .line 120094
    new-instance v0, Lcom/meituan/msi/api/component/picker/dialog/a;

    .line 120095
    .line 120096
    invoke-direct {v0, p0}, Lcom/meituan/msi/api/component/picker/dialog/a;-><init>(Lcom/meituan/msi/api/component/picker/dialog/c;)V

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120100
    .line 120101
    .line 120102
    new-instance p1, Lcom/meituan/msi/api/component/picker/dialog/b;

    .line 120103
    .line 120104
    invoke-direct {p1, p0}, Lcom/meituan/msi/api/component/picker/dialog/b;-><init>(Lcom/meituan/msi/api/component/picker/dialog/c;)V

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 120108
    .line 120109
    .line 120110
    return-void
.end method

.method public static b(Ljava/util/List;)[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonElement;",
            ">;)[",
            "Ljava/lang/String;"
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msi/api/component/picker/dialog/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x7679f9

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, [Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    new-array v0, v0, [Ljava/lang/String;

    .line 120030
    .line 120031
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120032
    .line 120033
    .line 120034
    move-result v2

    .line 120035
    if-ge v1, v2, :cond_3

    .line 120036
    .line 120037
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 120042
    .line 120043
    if-eqz v2, :cond_2

    .line 120044
    .line 120045
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v3

    .line 120049
    if-eqz v3, :cond_1

    .line 120050
    .line 120051
    goto :goto_1

    .line 120052
    :cond_1
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v2

    .line 120056
    aput-object v2, v0, v1

    .line 120057
    .line 120058
    goto :goto_2

    .line 120059
    :cond_2
    :goto_1
    const-string v2, "null"

    .line 120060
    .line 120061
    aput-object v2, v0, v1

    .line 120062
    .line 120063
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)[Landroid/widget/NumberPicker;
    .locals 13

    .line 170000
    const/4 v0, 0x2

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
    sget-object v3, Lcom/meituan/msi/api/component/picker/dialog/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xa3b80d

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, [Landroid/widget/NumberPicker;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    const v0, 0x7f0a2019

    .line 170033
    .line 170034
    .line 170035
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    check-cast v0, Landroid/widget/LinearLayout;

    .line 170040
    .line 170041
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 170042
    .line 170043
    .line 170044
    new-array v3, p1, [Landroid/widget/NumberPicker;

    .line 170045
    .line 170046
    const/4 v4, 0x0

    .line 170047
    :goto_0
    if-ge v4, p1, :cond_5

    .line 170048
    .line 170049
    new-instance v5, Landroid/widget/NumberPicker;

    .line 170050
    .line 170051
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v6

    .line 170055
    invoke-direct {v5, v6}, Landroid/widget/NumberPicker;-><init>(Landroid/content/Context;)V

    .line 170056
    .line 170057
    .line 170058
    const/high16 v6, 0x60000

    .line 170059
    .line 170060
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 170061
    .line 170062
    .line 170063
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 170064
    .line 170065
    const/4 v7, -0x2

    .line 170066
    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 170067
    .line 170068
    .line 170069
    const/high16 v8, 0x3f800000    # 1.0f

    .line 170070
    .line 170071
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 170072
    .line 170073
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170074
    .line 170075
    .line 170076
    add-int/lit8 v6, p1, -0x1

    .line 170077
    .line 170078
    if-eq v4, v6, :cond_2

    .line 170079
    .line 170080
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170081
    .line 170082
    .line 170083
    move-result v6

    .line 170084
    if-eqz v6, :cond_1

    .line 170085
    .line 170086
    new-instance v6, Landroid/widget/Space;

    .line 170087
    .line 170088
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v8

    .line 170092
    invoke-direct {v6, v8}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 170093
    .line 170094
    .line 170095
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 170096
    .line 170097
    const/4 v9, 0x5

    .line 170098
    invoke-static {v9}, Lcom/meituan/msi/util/j;->c(I)I

    .line 170099
    .line 170100
    .line 170101
    move-result v9

    .line 170102
    invoke-direct {v8, v9, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 170103
    .line 170104
    .line 170105
    invoke-virtual {v0, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170106
    .line 170107
    .line 170108
    goto :goto_1

    .line 170109
    :cond_1
    new-instance v6, Landroid/widget/TextView;

    .line 170110
    .line 170111
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 170112
    .line 170113
    .line 170114
    move-result-object v8

    .line 170115
    invoke-direct {v6, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 170116
    .line 170117
    .line 170118
    const/high16 v8, 0x41900000    # 18.0f

    .line 170119
    .line 170120
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 170121
    .line 170122
    .line 170123
    const/high16 v8, -0x1000000

    .line 170124
    .line 170125
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170126
    .line 170127
    .line 170128
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170129
    .line 170130
    .line 170131
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 170132
    .line 170133
    invoke-direct {v8, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 170134
    .line 170135
    .line 170136
    const/16 v7, 0x10

    .line 170137
    .line 170138
    iput v7, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 170139
    .line 170140
    invoke-virtual {v0, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170141
    .line 170142
    .line 170143
    :cond_2
    :goto_1
    :try_start_0
    const-class v6, Landroid/widget/NumberPicker;

    .line 170144
    .line 170145
    const-string v7, "mInputText"

    .line 170146
    .line 170147
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 170148
    .line 170149
    .line 170150
    move-result-object v6

    .line 170151
    invoke-virtual {v6, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 170152
    .line 170153
    .line 170154
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170155
    .line 170156
    .line 170157
    move-result-object v6

    .line 170158
    check-cast v6, Landroid/widget/EditText;

    .line 170159
    .line 170160
    new-array v7, v2, [Landroid/text/InputFilter;

    .line 170161
    .line 170162
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170163
    .line 170164
    .line 170165
    :catch_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 170166
    .line 170167
    .line 170168
    move-result-object v6

    .line 170169
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170170
    .line 170171
    .line 170172
    move-result-object v6

    .line 170173
    const v7, 0x7f0607c6

    .line 170174
    .line 170175
    .line 170176
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 170177
    .line 170178
    .line 170179
    move-result v6

    .line 170180
    const-class v7, Landroid/widget/NumberPicker;

    .line 170181
    .line 170182
    invoke-virtual {v7}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 170183
    .line 170184
    .line 170185
    move-result-object v7

    .line 170186
    array-length v8, v7

    .line 170187
    const/4 v9, 0x0

    .line 170188
    :goto_2
    if-ge v9, v8, :cond_4

    .line 170189
    .line 170190
    aget-object v10, v7, v9

    .line 170191
    .line 170192
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 170193
    .line 170194
    .line 170195
    move-result-object v11

    .line 170196
    const-string v12, "mSelectionDivider"

    .line 170197
    .line 170198
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170199
    .line 170200
    .line 170201
    move-result v11

    .line 170202
    if-eqz v11, :cond_3

    .line 170203
    .line 170204
    invoke-virtual {v10, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 170205
    .line 170206
    .line 170207
    :try_start_1
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 170208
    .line 170209
    invoke-direct {v7, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 170210
    .line 170211
    .line 170212
    invoke-virtual {v10, v5, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170213
    .line 170214
    .line 170215
    goto :goto_3

    .line 170216
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 170217
    .line 170218
    goto :goto_2

    .line 170219
    :catch_1
    :cond_4
    :goto_3
    aput-object v5, v3, v4

    .line 170220
    .line 170221
    add-int/lit8 v4, v4, 0x1

    .line 170222
    .line 170223
    goto/16 :goto_0

    .line 170224
    .line 170225
    :cond_5
    return-object v3
.end method
