.class public final Lcom/meituan/android/pay/desk/component/fragment/CombineLabelDetailDialogFragment$a;
.super Lcom/meituan/android/paybase/dialog/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pay/desk/component/fragment/CombineLabelDetailDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic b:Lcom/meituan/android/pay/desk/component/fragment/CombineLabelDetailDialogFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/desk/component/fragment/CombineLabelDetailDialogFragment;Landroid/content/Context;)V
    .locals 2
    .param p1    # Lcom/meituan/android/pay/desk/component/fragment/CombineLabelDetailDialogFragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/fragment/CombineLabelDetailDialogFragment$a;->b:Lcom/meituan/android/pay/desk/component/fragment/CombineLabelDetailDialogFragment;

    .line 150001
    .line 150002
    invoke-direct {p0, p2}, Lcom/meituan/android/paybase/dialog/a;-><init>(Landroid/content/Context;)V

    .line 150003
    .line 150004
    .line 150005
    const/4 v0, 0x2

    .line 150006
    new-array v0, v0, [Ljava/lang/Object;

    .line 150007
    .line 150008
    const/4 v1, 0x0

    .line 150009
    aput-object p1, v0, v1

    .line 150010
    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/pay/desk/component/fragment/CombineLabelDetailDialogFragment$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x18228f

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
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
    sget-object v3, Lcom/meituan/android/pay/desk/component/fragment/CombineLabelDetailDialogFragment$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd026cf

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
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 120028
    .line 120029
    .line 120030
    const p1, 0x7f0c06c2

    .line 120031
    .line 120032
    .line 120033
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 120038
    .line 120039
    .line 120040
    const p1, 0x7f0a1f91

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    new-instance v0, Lcom/meituan/android/pay/desk/component/fragment/a;

    .line 120048
    .line 120049
    invoke-direct {v0, p0}, Lcom/meituan/android/pay/desk/component/fragment/a;-><init>(Lcom/meituan/android/pay/desk/component/fragment/CombineLabelDetailDialogFragment$a;)V

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120053
    .line 120054
    .line 120055
    const p1, 0x7f0a1fe1

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    check-cast p1, Landroid/widget/TextView;

    .line 120063
    .line 120064
    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/fragment/CombineLabelDetailDialogFragment$a;->b:Lcom/meituan/android/pay/desk/component/fragment/CombineLabelDetailDialogFragment;

    .line 120065
    .line 120066
    iget-object v0, v0, Lcom/meituan/android/pay/desk/component/fragment/CombineLabelDetailDialogFragment;->d:Lcom/meituan/android/pay/common/promotion/bean/Material;

    .line 120067
    .line 120068
    if-eqz v0, :cond_1

    .line 120069
    .line 120070
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/promotion/bean/Material;->getCombineTitle()Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v0

    .line 120078
    if-nez v0, :cond_1

    .line 120079
    .line 120080
    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/fragment/CombineLabelDetailDialogFragment$a;->b:Lcom/meituan/android/pay/desk/component/fragment/CombineLabelDetailDialogFragment;

    .line 120081
    .line 120082
    iget-object v0, v0, Lcom/meituan/android/pay/desk/component/fragment/CombineLabelDetailDialogFragment;->d:Lcom/meituan/android/pay/common/promotion/bean/Material;

    .line 120083
    .line 120084
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/promotion/bean/Material;->getCombineTitle()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120089
    .line 120090
    .line 120091
    :cond_1
    const p1, 0x7f0a1fa2

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    check-cast p1, Landroid/widget/ListView;

    .line 120099
    .line 120100
    new-instance v0, Lcom/meituan/android/pay/desk/payment/fragment/f;

    .line 120101
    .line 120102
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v1

    .line 120106
    iget-object v3, p0, Lcom/meituan/android/pay/desk/component/fragment/CombineLabelDetailDialogFragment$a;->b:Lcom/meituan/android/pay/desk/component/fragment/CombineLabelDetailDialogFragment;

    .line 120107
    .line 120108
    iget-object v3, v3, Lcom/meituan/android/pay/desk/component/fragment/CombineLabelDetailDialogFragment;->c:Ljava/util/ArrayList;

    .line 120109
    .line 120110
    invoke-direct {v0, v1, v3}, Lcom/meituan/android/pay/desk/payment/fragment/f;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p1

    .line 120120
    const v0, 0x106000d

    .line 120121
    .line 120122
    .line 120123
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 120124
    .line 120125
    .line 120126
    iget-object p1, p0, Lcom/meituan/android/pay/desk/component/fragment/CombineLabelDetailDialogFragment$a;->b:Lcom/meituan/android/pay/desk/component/fragment/CombineLabelDetailDialogFragment;

    .line 120127
    .line 120128
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120129
    .line 120130
    .line 120131
    move-result-object p1

    .line 120132
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 120133
    .line 120134
    .line 120135
    move-result-object p1

    .line 120136
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 120137
    .line 120138
    .line 120139
    move-result-object p1

    .line 120140
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v0

    .line 120144
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v0

    .line 120148
    new-instance v1, Landroid/graphics/Point;

    .line 120149
    .line 120150
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 120151
    .line 120152
    .line 120153
    invoke-virtual {p1, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 120154
    .line 120155
    .line 120156
    iget p1, v1, Landroid/graphics/Point;->x:I

    .line 120157
    .line 120158
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 120159
    .line 120160
    iget p1, v1, Landroid/graphics/Point;->y:I

    .line 120161
    .line 120162
    mul-int/lit8 p1, p1, 0x7

    .line 120163
    .line 120164
    div-int/lit8 p1, p1, 0xa

    .line 120165
    .line 120166
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 120167
    .line 120168
    const/16 p1, 0x50

    .line 120169
    .line 120170
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 120171
    .line 120172
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120173
    .line 120174
    .line 120175
    move-result-object p1

    .line 120176
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 120177
    .line 120178
    .line 120179
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120180
    .line 120181
    .line 120182
    move-result-object p1

    .line 120183
    const v0, 0x7f1106c0

    .line 120184
    .line 120185
    .line 120186
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 120187
    .line 120188
    .line 120189
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120190
    .line 120191
    .line 120192
    move-result-object p1

    .line 120193
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120194
    .line 120195
    .line 120196
    move-result-object p1

    .line 120197
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 120198
    .line 120199
    .line 120200
    return-void
.end method
