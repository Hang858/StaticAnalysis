.class public final Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView$a;
.super Lcom/meituan/android/paycommon/lib/widgets/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView;->a(Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;Lcom/meituan/android/paycommon/lib/widgets/e;Ljava/lang/String;ZZ)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;

.field public final synthetic e:Ljava/util/HashMap;

.field public final synthetic f:Lcom/meituan/android/paycommon/lib/widgets/e;

.field public final synthetic g:Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView;ZLcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;Ljava/util/HashMap;Lcom/meituan/android/paycommon/lib/widgets/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView$a;->g:Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView;

    iput-boolean p2, p0, Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView$a;->c:Z

    iput-object p3, p0, Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView$a;->d:Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;

    iput-object p4, p0, Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView$a;->e:Ljava/util/HashMap;

    iput-object p5, p0, Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView$a;->f:Lcom/meituan/android/paycommon/lib/widgets/e;

    invoke-direct {p0}, Lcom/meituan/android/paycommon/lib/widgets/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 12

    .line 120000
    iget-boolean p1, p0, Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView$a;->c:Z

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    const/4 v1, 0x0

    .line 120004
    const/4 v2, 0x2

    .line 120005
    if-eqz p1, :cond_1

    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView$a;->g:Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView;

    .line 120008
    .line 120009
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120010
    .line 120011
    .line 120012
    move-result-object p1

    .line 120013
    const v3, 0x7f10027d

    .line 120014
    .line 120015
    .line 120016
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    const-string v4, "IS_BOTTOM"

    .line 120021
    .line 120022
    const-string v5, "TRUE"

    .line 120023
    .line 120024
    invoke-static {v4, v5}, Landroid/support/constraint/solver/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v4

    .line 120028
    iget-object v4, v4, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120029
    .line 120030
    sget-object v5, Lcom/meituan/android/paybase/common/analyse/a$a;->b:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 120031
    .line 120032
    const/4 v6, -0x1

    .line 120033
    const-string v7, "b_zP3hQ"

    .line 120034
    .line 120035
    invoke-static {v7, p1, v4, v5, v6}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 120036
    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView$a;->d:Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;

    .line 120039
    .line 120040
    invoke-virtual {p1}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->U8()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v7

    .line 120044
    const-string v5, "b_v6xIt"

    .line 120045
    .line 120046
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$b;

    .line 120047
    .line 120048
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$b;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {p1}, Lcom/meituan/android/paybase/common/analyse/a$b;->b()Lcom/meituan/android/paybase/common/analyse/a$b;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    iget-object v6, p1, Lcom/meituan/android/paybase/common/analyse/a$b;->a:Ljava/util/HashMap;

    .line 120056
    .line 120057
    iget-object p1, p0, Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView$a;->d:Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;

    .line 120058
    .line 120059
    invoke-virtual {p1}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->W8()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    sget-object v4, Lcom/meituan/android/cashier/common/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120064
    .line 120065
    const/4 v4, 0x4

    .line 120066
    new-array v4, v4, [Ljava/lang/Object;

    .line 120067
    .line 120068
    aput-object v7, v4, v1

    .line 120069
    .line 120070
    aput-object v5, v4, v0

    .line 120071
    .line 120072
    aput-object v6, v4, v2

    .line 120073
    .line 120074
    const/4 v8, 0x3

    .line 120075
    aput-object p1, v4, v8

    .line 120076
    .line 120077
    sget-object v8, Lcom/meituan/android/cashier/common/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120078
    .line 120079
    const/4 v9, 0x0

    .line 120080
    const v10, 0xaeeb96

    .line 120081
    .line 120082
    .line 120083
    invoke-static {v4, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v11

    .line 120087
    if-eqz v11, :cond_0

    .line 120088
    .line 120089
    invoke-static {v4, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    goto :goto_0

    .line 120093
    :cond_0
    const/4 v4, 0x0

    .line 120094
    invoke-static {p1}, Lcom/meituan/android/cashier/common/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v8

    .line 120098
    const/4 v9, 0x1

    .line 120099
    invoke-static/range {v4 .. v9}, Lcom/meituan/android/paybase/utils/l0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120100
    .line 120101
    .line 120102
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView$a;->g:Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView;

    .line 120103
    .line 120104
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p1

    .line 120108
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p1

    .line 120112
    iget-object v3, p0, Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView$a;->e:Ljava/util/HashMap;

    .line 120113
    .line 120114
    iget-object v4, p0, Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView$a;->d:Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;

    .line 120115
    .line 120116
    invoke-virtual {v4}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->W8()Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v4

    .line 120120
    const-string v5, "b_pay_n96iqp1l_mc"

    .line 120121
    .line 120122
    invoke-static {v5, p1, v3, v4}, Lcom/meituan/android/cashier/common/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120123
    .line 120124
    .line 120125
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView$a;->f:Lcom/meituan/android/paycommon/lib/widgets/e;

    .line 120126
    .line 120127
    const/16 v3, 0xc8

    .line 120128
    .line 120129
    new-instance v10, Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView$a$a;

    .line 120130
    .line 120131
    invoke-direct {v10, p0}, Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView$a$a;-><init>(Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView$a;)V

    .line 120132
    .line 120133
    .line 120134
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120135
    .line 120136
    .line 120137
    new-array v4, v2, [Ljava/lang/Object;

    .line 120138
    .line 120139
    new-instance v5, Ljava/lang/Integer;

    .line 120140
    .line 120141
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120142
    .line 120143
    .line 120144
    aput-object v5, v4, v1

    .line 120145
    .line 120146
    aput-object v10, v4, v0

    .line 120147
    .line 120148
    sget-object v5, Lcom/meituan/android/paycommon/lib/widgets/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120149
    .line 120150
    const v6, 0x24d545

    .line 120151
    .line 120152
    .line 120153
    invoke-static {v4, p1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120154
    .line 120155
    .line 120156
    move-result v7

    .line 120157
    if-eqz v7, :cond_2

    .line 120158
    .line 120159
    invoke-static {v4, p1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120160
    .line 120161
    .line 120162
    goto :goto_1

    .line 120163
    :cond_2
    iget-boolean v4, p1, Lcom/meituan/android/paycommon/lib/widgets/e;->a:Z

    .line 120164
    .line 120165
    if-eqz v4, :cond_3

    .line 120166
    .line 120167
    goto :goto_1

    .line 120168
    :cond_3
    iput-boolean v0, p1, Lcom/meituan/android/paycommon/lib/widgets/e;->a:Z

    .line 120169
    .line 120170
    iget-object v4, p1, Lcom/meituan/android/paycommon/lib/widgets/e;->d:Landroid/animation/ValueAnimator;

    .line 120171
    .line 120172
    if-eqz v4, :cond_4

    .line 120173
    .line 120174
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 120175
    .line 120176
    .line 120177
    :cond_4
    iget-object v4, p1, Lcom/meituan/android/paycommon/lib/widgets/e;->b:Landroid/view/View;

    .line 120178
    .line 120179
    invoke-virtual {p1, v4}, Lcom/meituan/android/paycommon/lib/widgets/e;->b(Landroid/view/View;)I

    .line 120180
    .line 120181
    .line 120182
    move-result v9

    .line 120183
    iget-object v4, p1, Lcom/meituan/android/paycommon/lib/widgets/e;->c:Landroid/widget/LinearLayout;

    .line 120184
    .line 120185
    invoke-virtual {p1, v4}, Lcom/meituan/android/paycommon/lib/widgets/e;->b(Landroid/view/View;)I

    .line 120186
    .line 120187
    .line 120188
    move-result v11

    .line 120189
    new-array v2, v2, [I

    .line 120190
    .line 120191
    aput v9, v2, v1

    .line 120192
    .line 120193
    aput v11, v2, v0

    .line 120194
    .line 120195
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v0

    .line 120199
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v8

    .line 120203
    new-instance v1, Lcom/meituan/android/paycommon/lib/widgets/c;

    .line 120204
    .line 120205
    invoke-direct {v1, p1, v8}, Lcom/meituan/android/paycommon/lib/widgets/c;-><init>(Lcom/meituan/android/paycommon/lib/widgets/e;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120206
    .line 120207
    .line 120208
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120209
    .line 120210
    .line 120211
    new-instance v1, Lcom/meituan/android/paycommon/lib/widgets/d;

    .line 120212
    .line 120213
    move-object v6, v1

    .line 120214
    move-object v7, p1

    .line 120215
    invoke-direct/range {v6 .. v11}, Lcom/meituan/android/paycommon/lib/widgets/d;-><init>(Lcom/meituan/android/paycommon/lib/widgets/e;Landroid/view/ViewGroup$LayoutParams;ILandroid/animation/Animator$AnimatorListener;I)V

    .line 120216
    .line 120217
    .line 120218
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120219
    .line 120220
    .line 120221
    int-to-long v1, v3

    .line 120222
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120223
    .line 120224
    .line 120225
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 120226
    .line 120227
    .line 120228
    iput-object v0, p1, Lcom/meituan/android/paycommon/lib/widgets/e;->d:Landroid/animation/ValueAnimator;

    .line 120229
    .line 120230
    :goto_1
    return-void
.end method
