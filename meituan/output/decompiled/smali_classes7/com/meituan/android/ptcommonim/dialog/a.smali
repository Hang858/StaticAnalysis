.class public final synthetic Lcom/meituan/android/ptcommonim/dialog/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/support/v4/app/DialogFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/support/v4/app/DialogFragment;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/ptcommonim/dialog/a;->a:I

    iput-object p1, p0, Lcom/meituan/android/ptcommonim/dialog/a;->b:Landroid/support/v4/app/DialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 12

    .line 120000
    iget v0, p0, Lcom/meituan/android/ptcommonim/dialog/a;->a:I

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    const/4 v2, 0x1

    .line 120004
    packed-switch v0, :pswitch_data_0

    .line 120005
    .line 120006
    .line 120007
    goto :goto_1

    .line 120008
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/dialog/a;->b:Landroid/support/v4/app/DialogFragment;

    .line 120009
    .line 120010
    check-cast v0, Lcom/meituan/android/ptcommonim/dialog/RuleBottomDialog;

    .line 120011
    .line 120012
    sget-object v3, Lcom/meituan/android/ptcommonim/dialog/RuleBottomDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    new-array v3, v2, [Ljava/lang/Object;

    .line 120018
    .line 120019
    aput-object p1, v3, v1

    .line 120020
    .line 120021
    sget-object p1, Lcom/meituan/android/ptcommonim/dialog/RuleBottomDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v1, 0x5ad143

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v4

    .line 120030
    if-eqz v4, :cond_0

    .line 120031
    .line 120032
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_0
    iget-boolean p1, v0, Lcom/meituan/android/ptcommonim/dialog/RuleBottomDialog;->c:Z

    .line 120037
    .line 120038
    if-eqz p1, :cond_1

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    iput-boolean v2, v0, Lcom/meituan/android/ptcommonim/dialog/RuleBottomDialog;->c:Z

    .line 120042
    .line 120043
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    .line 120044
    .line 120045
    const/4 v4, 0x1

    .line 120046
    const/4 v5, 0x0

    .line 120047
    const/4 v6, 0x1

    .line 120048
    const/4 v1, 0x0

    .line 120049
    const/4 v8, 0x1

    .line 120050
    const/4 v9, 0x0

    .line 120051
    const/4 v10, 0x1

    .line 120052
    const/high16 v11, 0x3f800000    # 1.0f

    .line 120053
    .line 120054
    const/4 v7, 0x0

    .line 120055
    move-object v3, p1

    .line 120056
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 120057
    .line 120058
    .line 120059
    const-wide/16 v3, 0xc8

    .line 120060
    .line 120061
    invoke-virtual {p1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {p1, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {p1, v2}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 120068
    .line 120069
    .line 120070
    iget-object v5, v0, Lcom/meituan/android/ptcommonim/dialog/RuleBottomDialog;->b:Landroid/view/ViewGroup;

    .line 120071
    .line 120072
    invoke-virtual {v5, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 120073
    .line 120074
    .line 120075
    new-instance v5, Lcom/meituan/android/ptcommonim/dialog/b;

    .line 120076
    .line 120077
    invoke-direct {v5, v0}, Lcom/meituan/android/ptcommonim/dialog/b;-><init>(Lcom/meituan/android/ptcommonim/dialog/RuleBottomDialog;)V

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {p1, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 120081
    .line 120082
    .line 120083
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 120084
    .line 120085
    const/high16 v5, 0x3f800000    # 1.0f

    .line 120086
    .line 120087
    invoke-direct {p1, v5, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {p1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {p1, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {p1, v2}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 120097
    .line 120098
    .line 120099
    iget-object v0, v0, Lcom/meituan/android/ptcommonim/dialog/RuleBottomDialog;->f:Landroid/view/View;

    .line 120100
    .line 120101
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 120102
    .line 120103
    .line 120104
    :goto_0
    return-void

    .line 120105
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/dialog/a;->b:Landroid/support/v4/app/DialogFragment;

    .line 120106
    .line 120107
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;

    .line 120108
    .line 120109
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120110
    .line 120111
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120112
    .line 120113
    .line 120114
    new-array v2, v2, [Ljava/lang/Object;

    .line 120115
    .line 120116
    aput-object p1, v2, v1

    .line 120117
    .line 120118
    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120119
    .line 120120
    const v3, 0x700268

    .line 120121
    .line 120122
    .line 120123
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120124
    .line 120125
    .line 120126
    move-result v4

    .line 120127
    if-eqz v4, :cond_2

    .line 120128
    .line 120129
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120130
    .line 120131
    .line 120132
    goto :goto_2

    .line 120133
    :cond_2
    const-string p1, "CommentInputDialog"

    .line 120134
    .line 120135
    new-array v2, v1, [Ljava/lang/Object;

    .line 120136
    .line 120137
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120138
    .line 120139
    const v4, 0x8826af

    .line 120140
    .line 120141
    .line 120142
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120143
    .line 120144
    .line 120145
    move-result v5

    .line 120146
    if-eqz v5, :cond_3

    .line 120147
    .line 120148
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120149
    .line 120150
    .line 120151
    goto :goto_2

    .line 120152
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v2

    .line 120156
    const-string v3, "input_method"

    .line 120157
    .line 120158
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v2

    .line 120162
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 120163
    .line 120164
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v0

    .line 120168
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v0

    .line 120172
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v0

    .line 120176
    const/4 v3, 0x2

    .line 120177
    invoke-virtual {v2, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 120178
    .line 120179
    .line 120180
    const-string v0, "dialog dismiss hideKeyboard"

    .line 120181
    .line 120182
    new-array v2, v1, [Ljava/lang/Object;

    .line 120183
    .line 120184
    invoke-static {p1, v0, v2}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120185
    .line 120186
    .line 120187
    goto :goto_2

    .line 120188
    :catch_0
    move-exception v0

    .line 120189
    const-string v2, "dialog dismiss hideKeyboard fail"

    .line 120190
    .line 120191
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v2

    .line 120195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v0

    .line 120199
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
