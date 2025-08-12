.class public Lcom/sankuai/waimai/business/restaurant/base/widget/FunctionSheetDialogFragment;
.super Landroid/support/design/widget/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/restaurant/base/widget/FunctionSheetDialogFragment$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public e:Lcom/sankuai/waimai/business/restaurant/base/widget/FunctionSheetDialogFragment$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3061050544b6b9c6L    # -3.5032069273764997E75

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetDialogFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/widget/FunctionSheetDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x65bd32

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
    new-instance v0, Landroid/util/SparseArray;

    .line 100022
    .line 100023
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/FunctionSheetDialogFragment;->a:Landroid/util/SparseArray;

    .line 100027
    .line 100028
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    const/high16 v1, 0x42580000    # 54.0f

    .line 100033
    .line 100034
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    iput v0, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/FunctionSheetDialogFragment;->c:I

    .line 100039
    .line 100040
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42340000    # 45.0f

    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/FunctionSheetDialogFragment;->d:I

    return-void
.end method


# virtual methods
.method public final U8(ILjava/lang/String;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    const/4 v1, 0x1

    .line 180012
    aput-object p2, v0, v1

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/widget/FunctionSheetDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0xddcd5a

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/FunctionSheetDialogFragment;->a:Landroid/util/SparseArray;

    .line 180030
    .line 180031
    if-nez v0, :cond_1

    .line 180032
    .line 180033
    new-instance v0, Landroid/util/SparseArray;

    .line 180034
    .line 180035
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 180036
    .line 180037
    .line 180038
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/FunctionSheetDialogFragment;->a:Landroid/util/SparseArray;

    .line 180039
    .line 180040
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/FunctionSheetDialogFragment;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final V8()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/widget/FunctionSheetDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfbfe76

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/FunctionSheetDialogFragment;->a:Landroid/util/SparseArray;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/base/widget/FunctionSheetDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3dec44

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/app/Dialog;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 120025
    .line 120026
    const-string v3, "MoreFunctionDialogFragment"

    .line 120027
    .line 120028
    const-string v4, "onCreateDialog"

    .line 120029
    .line 120030
    invoke-static {v3, v4, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120031
    .line 120032
    .line 120033
    invoke-super {p0, p1}, Landroid/support/design/widget/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    check-cast p1, Landroid/support/design/widget/i;

    .line 120038
    .line 120039
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    const v3, 0x7f0c106c

    .line 120048
    .line 120049
    .line 120050
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120051
    .line 120052
    .line 120053
    move-result v3

    .line 120054
    const/4 v4, 0x0

    .line 120055
    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    const v3, 0x7f0a3690

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v3

    .line 120066
    check-cast v3, Landroid/widget/TextView;

    .line 120067
    .line 120068
    new-instance v4, Lcom/sankuai/waimai/business/restaurant/base/widget/b;

    .line 120069
    .line 120070
    invoke-direct {v4, p0}, Lcom/sankuai/waimai/business/restaurant/base/widget/b;-><init>(Lcom/sankuai/waimai/business/restaurant/base/widget/FunctionSheetDialogFragment;)V

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120074
    .line 120075
    .line 120076
    const v3, 0x7f0a1a33

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v3

    .line 120083
    check-cast v3, Landroid/widget/LinearLayout;

    .line 120084
    .line 120085
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120086
    .line 120087
    .line 120088
    iget-object v4, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/FunctionSheetDialogFragment;->b:Ljava/lang/String;

    .line 120089
    .line 120090
    invoke-static {v4}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v4

    .line 120094
    const/4 v5, -0x1

    .line 120095
    const/16 v6, 0x11

    .line 120096
    .line 120097
    if-nez v4, :cond_1

    .line 120098
    .line 120099
    iget-object v4, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/FunctionSheetDialogFragment;->b:Ljava/lang/String;

    .line 120100
    .line 120101
    new-instance v7, Landroid/widget/TextView;

    .line 120102
    .line 120103
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v8

    .line 120107
    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 120114
    .line 120115
    .line 120116
    const/high16 v4, 0x41500000    # 13.0f

    .line 120117
    .line 120118
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120119
    .line 120120
    .line 120121
    const v4, -0x70716c

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120125
    .line 120126
    .line 120127
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 120128
    .line 120129
    iget v8, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/FunctionSheetDialogFragment;->d:I

    .line 120130
    .line 120131
    invoke-direct {v4, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120132
    .line 120133
    .line 120134
    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120135
    .line 120136
    .line 120137
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120138
    .line 120139
    .line 120140
    :cond_1
    iget-object v4, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/FunctionSheetDialogFragment;->a:Landroid/util/SparseArray;

    .line 120141
    .line 120142
    if-eqz v4, :cond_2

    .line 120143
    .line 120144
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 120145
    .line 120146
    .line 120147
    move-result v4

    .line 120148
    if-lez v4, :cond_2

    .line 120149
    .line 120150
    const/4 v4, 0x0

    .line 120151
    :goto_0
    iget-object v7, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/FunctionSheetDialogFragment;->a:Landroid/util/SparseArray;

    .line 120152
    .line 120153
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 120154
    .line 120155
    .line 120156
    move-result v7

    .line 120157
    if-ge v4, v7, :cond_2

    .line 120158
    .line 120159
    iget-object v7, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/FunctionSheetDialogFragment;->a:Landroid/util/SparseArray;

    .line 120160
    .line 120161
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 120162
    .line 120163
    .line 120164
    move-result v7

    .line 120165
    iget-object v8, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/FunctionSheetDialogFragment;->a:Landroid/util/SparseArray;

    .line 120166
    .line 120167
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v8

    .line 120171
    check-cast v8, Ljava/lang/String;

    .line 120172
    .line 120173
    new-instance v9, Landroid/widget/TextView;

    .line 120174
    .line 120175
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v10

    .line 120179
    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120180
    .line 120181
    .line 120182
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120183
    .line 120184
    .line 120185
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 120186
    .line 120187
    .line 120188
    const/high16 v10, 0x41a00000    # 20.0f

    .line 120189
    .line 120190
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120191
    .line 120192
    .line 120193
    const v10, -0xff8501

    .line 120194
    .line 120195
    .line 120196
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120197
    .line 120198
    .line 120199
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 120200
    .line 120201
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 120202
    .line 120203
    .line 120204
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 120205
    .line 120206
    iget v11, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/FunctionSheetDialogFragment;->c:I

    .line 120207
    .line 120208
    invoke-direct {v10, v5, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120209
    .line 120210
    .line 120211
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120212
    .line 120213
    .line 120214
    new-instance v10, Lcom/sankuai/waimai/business/restaurant/base/widget/c;

    .line 120215
    .line 120216
    invoke-direct {v10, p0, v7, v8}, Lcom/sankuai/waimai/business/restaurant/base/widget/c;-><init>(Lcom/sankuai/waimai/business/restaurant/base/widget/FunctionSheetDialogFragment;ILjava/lang/String;)V

    .line 120217
    .line 120218
    .line 120219
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120220
    .line 120221
    .line 120222
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120223
    .line 120224
    .line 120225
    add-int/lit8 v4, v4, 0x1

    .line 120226
    .line 120227
    goto :goto_0

    .line 120228
    :cond_2
    invoke-virtual {p1, v1}, Landroid/support/design/widget/i;->setContentView(Landroid/view/View;)V

    .line 120229
    .line 120230
    .line 120231
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v1

    .line 120235
    if-eqz v1, :cond_3

    .line 120236
    .line 120237
    const v3, 0x7f0a0956

    .line 120238
    .line 120239
    .line 120240
    invoke-virtual {v1, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 120241
    .line 120242
    .line 120243
    move-result-object v1

    .line 120244
    check-cast v1, Landroid/widget/FrameLayout;

    .line 120245
    .line 120246
    if-eqz v1, :cond_3

    .line 120247
    .line 120248
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 120249
    .line 120250
    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 120251
    .line 120252
    .line 120253
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120254
    .line 120255
    .line 120256
    invoke-static {v1}, Landroid/support/design/widget/BottomSheetBehavior;->f(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    .line 120257
    .line 120258
    .line 120259
    move-result-object v1

    .line 120260
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120261
    .line 120262
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/h;->g(Landroid/content/Context;)I

    .line 120263
    .line 120264
    .line 120265
    move-result v2

    .line 120266
    invoke-virtual {v1, v2}, Landroid/support/design/widget/BottomSheetBehavior;->h(I)V

    .line 120267
    .line 120268
    .line 120269
    iput-boolean v0, v1, Landroid/support/design/widget/BottomSheetBehavior;->h:Z

    .line 120270
    .line 120271
    :cond_3
    return-object p1
.end method
