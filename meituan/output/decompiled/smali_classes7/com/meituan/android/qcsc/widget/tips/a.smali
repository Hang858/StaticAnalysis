.class public final Lcom/meituan/android/qcsc/widget/tips/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/qcsc/widget/tips/impl/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/meituan/android/qcsc/widget/QcscTextView;

.field public c:Landroid/view/View;

.field public d:Lcom/meituan/android/qcsc/widget/layout/QcscLinearLayout;

.field public e:I

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/view/View$OnClickListener;

.field public h:Landroid/view/View$OnClickListener;

.field public i:I

.field public j:I

.field public k:Lcom/meituan/android/qcsc/widget/tips/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1866f15a56f2c688L    # -1.1164263353693504E191

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x0

    .line 120001
    const/4 v1, 0x0

    .line 120002
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v2, 0x3

    .line 120006
    new-array v2, v2, [Ljava/lang/Object;

    .line 120007
    .line 120008
    aput-object p1, v2, v1

    .line 120009
    .line 120010
    const/4 v3, 0x1

    .line 120011
    aput-object v0, v2, v3

    .line 120012
    .line 120013
    new-instance v4, Ljava/lang/Integer;

    .line 120014
    .line 120015
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120016
    .line 120017
    .line 120018
    const/4 v5, 0x2

    .line 120019
    aput-object v4, v2, v5

    .line 120020
    .line 120021
    sget-object v4, Lcom/meituan/android/qcsc/widget/tips/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v6, 0x2d652d

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v7

    .line 120030
    if-eqz v7, :cond_0

    .line 120031
    .line 120032
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_0
    new-instance v2, Lcom/meituan/android/qcsc/widget/tips/a$a;

    .line 120037
    .line 120038
    invoke-direct {v2, p0}, Lcom/meituan/android/qcsc/widget/tips/a$a;-><init>(Lcom/meituan/android/qcsc/widget/tips/a;)V

    .line 120039
    .line 120040
    .line 120041
    iput-object v2, p0, Lcom/meituan/android/qcsc/widget/tips/a;->k:Lcom/meituan/android/qcsc/widget/tips/a$a;

    .line 120042
    .line 120043
    const v2, 0x7f0c0a05

    .line 120044
    .line 120045
    .line 120046
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120047
    .line 120048
    .line 120049
    move-result v2

    .line 120050
    invoke-static {p1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    const v4, 0x7f0a298f

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v4

    .line 120061
    iput-object v4, p0, Lcom/meituan/android/qcsc/widget/tips/a;->a:Landroid/view/View;

    .line 120062
    .line 120063
    const v4, 0x7f0a298e

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v4

    .line 120070
    check-cast v4, Lcom/meituan/android/qcsc/widget/QcscTextView;

    .line 120071
    .line 120072
    iput-object v4, p0, Lcom/meituan/android/qcsc/widget/tips/a;->b:Lcom/meituan/android/qcsc/widget/QcscTextView;

    .line 120073
    .line 120074
    const v4, 0x7f0a298b

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v4

    .line 120081
    iput-object v4, p0, Lcom/meituan/android/qcsc/widget/tips/a;->c:Landroid/view/View;

    .line 120082
    .line 120083
    const v4, 0x7f0a2989

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v2

    .line 120090
    check-cast v2, Lcom/meituan/android/qcsc/widget/layout/QcscLinearLayout;

    .line 120091
    .line 120092
    iput-object v2, p0, Lcom/meituan/android/qcsc/widget/tips/a;->d:Lcom/meituan/android/qcsc/widget/layout/QcscLinearLayout;

    .line 120093
    .line 120094
    iget-object v2, p0, Lcom/meituan/android/qcsc/widget/tips/a;->a:Landroid/view/View;

    .line 120095
    .line 120096
    const/high16 v4, 0x3f000000    # 0.5f

    .line 120097
    .line 120098
    invoke-virtual {v2, v4}, Landroid/view/View;->setRotationX(F)V

    .line 120099
    .line 120100
    .line 120101
    iget-object v2, p0, Lcom/meituan/android/qcsc/widget/tips/a;->a:Landroid/view/View;

    .line 120102
    .line 120103
    invoke-virtual {v2, v4}, Landroid/view/View;->setRotationY(F)V

    .line 120104
    .line 120105
    .line 120106
    iget-object v2, p0, Lcom/meituan/android/qcsc/widget/tips/a;->c:Landroid/view/View;

    .line 120107
    .line 120108
    iget-object v4, p0, Lcom/meituan/android/qcsc/widget/tips/a;->k:Lcom/meituan/android/qcsc/widget/tips/a$a;

    .line 120109
    .line 120110
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120111
    .line 120112
    .line 120113
    iget-object v2, p0, Lcom/meituan/android/qcsc/widget/tips/a;->h:Landroid/view/View$OnClickListener;

    .line 120114
    .line 120115
    invoke-virtual {p0, v2}, Lcom/meituan/android/qcsc/widget/tips/a;->setOnTipsTextClickListener(Landroid/view/View$OnClickListener;)V

    .line 120116
    .line 120117
    .line 120118
    iget v2, p0, Lcom/meituan/android/qcsc/widget/tips/a;->i:I

    .line 120119
    .line 120120
    invoke-virtual {p0, v2}, Lcom/meituan/android/qcsc/widget/tips/a;->setTipsTextMaxWidth(I)V

    .line 120121
    .line 120122
    .line 120123
    iget v2, p0, Lcom/meituan/android/qcsc/widget/tips/a;->j:I

    .line 120124
    .line 120125
    invoke-virtual {p0, v2}, Lcom/meituan/android/qcsc/widget/tips/a;->setTipsTextMaxLines(I)V

    .line 120126
    .line 120127
    .line 120128
    iget-object v2, p0, Lcom/meituan/android/qcsc/widget/tips/a;->f:Ljava/lang/CharSequence;

    .line 120129
    .line 120130
    invoke-virtual {p0, v2}, Lcom/meituan/android/qcsc/widget/tips/a;->setTipsText(Ljava/lang/CharSequence;)V

    .line 120131
    .line 120132
    .line 120133
    iget-object v2, p0, Lcom/meituan/android/qcsc/widget/tips/a;->g:Landroid/view/View$OnClickListener;

    .line 120134
    .line 120135
    invoke-virtual {p0, v2}, Lcom/meituan/android/qcsc/widget/tips/a;->setOnCloseListener(Landroid/view/View$OnClickListener;)V

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 120139
    .line 120140
    .line 120141
    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 120142
    .line 120143
    .line 120144
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 120145
    .line 120146
    aput-object p1, v2, v1

    .line 120147
    .line 120148
    aput-object v0, v2, v3

    .line 120149
    .line 120150
    sget-object v0, Lcom/meituan/android/qcsc/widget/tips/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120151
    .line 120152
    const v4, 0x5140f0

    .line 120153
    .line 120154
    .line 120155
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120156
    .line 120157
    .line 120158
    move-result v5

    .line 120159
    if-eqz v5, :cond_1

    .line 120160
    .line 120161
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120162
    .line 120163
    .line 120164
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 120165
    .line 120166
    aput-object p1, v0, v1

    .line 120167
    .line 120168
    sget-object p1, Lcom/meituan/android/qcsc/widget/tips/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120169
    .line 120170
    const v1, 0x5d4aed

    .line 120171
    .line 120172
    .line 120173
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120174
    .line 120175
    .line 120176
    move-result v2

    .line 120177
    if-eqz v2, :cond_2

    .line 120178
    .line 120179
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120180
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 9

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    new-instance v2, Ljava/lang/Integer;

    .line 150012
    .line 150013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v4, 0x1

    .line 150017
    aput-object v2, v1, v4

    .line 150018
    .line 150019
    sget-object v2, Lcom/meituan/android/qcsc/widget/tips/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v5, 0xee6e35

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v6

    .line 150028
    if-eqz v6, :cond_0

    .line 150029
    .line 150030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    const/4 v1, 0x4

    .line 150035
    shl-int/2addr p1, v1

    .line 150036
    or-int/2addr p1, p2

    .line 150037
    iput p1, p0, Lcom/meituan/android/qcsc/widget/tips/a;->e:I

    .line 150038
    .line 150039
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/widget/tips/a;->getGravityDirection()I

    .line 150040
    .line 150041
    .line 150042
    move-result p1

    .line 150043
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/widget/tips/a;->getGravityPosition()I

    .line 150044
    .line 150045
    .line 150046
    move-result p2

    .line 150047
    iget-object v2, p0, Lcom/meituan/android/qcsc/widget/tips/a;->a:Landroid/view/View;

    .line 150048
    .line 150049
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v2

    .line 150053
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 150054
    .line 150055
    iget-object v5, p0, Lcom/meituan/android/qcsc/widget/tips/a;->d:Lcom/meituan/android/qcsc/widget/layout/QcscLinearLayout;

    .line 150056
    .line 150057
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v5

    .line 150061
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 150062
    .line 150063
    const/high16 v6, -0x3f800000    # -4.0f

    .line 150064
    .line 150065
    const/high16 v7, 0x40400000    # 3.0f

    .line 150066
    .line 150067
    if-eq p1, v4, :cond_a

    .line 150068
    .line 150069
    const/high16 v4, 0x423e0000    # 47.5f

    .line 150070
    .line 150071
    const/16 v8, 0x8

    .line 150072
    .line 150073
    if-eq p1, v1, :cond_6

    .line 150074
    .line 150075
    if-eq p1, v8, :cond_5

    .line 150076
    .line 150077
    const/16 v6, 0x10

    .line 150078
    .line 150079
    if-eq p1, v6, :cond_1

    .line 150080
    .line 150081
    goto/16 :goto_0

    .line 150082
    .line 150083
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/qcsc/widget/tips/a;->a:Landroid/view/View;

    .line 150084
    .line 150085
    const/high16 v6, -0x3d4c0000    # -90.0f

    .line 150086
    .line 150087
    invoke-virtual {p1, v6}, Landroid/view/View;->setRotation(F)V

    .line 150088
    .line 150089
    .line 150090
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 150091
    .line 150092
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 150093
    .line 150094
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150095
    .line 150096
    .line 150097
    move-result-object p1

    .line 150098
    const/high16 v6, 0x40600000    # 3.5f

    .line 150099
    .line 150100
    invoke-static {p1, v6}, Lcom/meituan/android/qcsc/util/a;->a(Landroid/content/Context;F)I

    .line 150101
    .line 150102
    .line 150103
    move-result p1

    .line 150104
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 150105
    .line 150106
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 150107
    .line 150108
    if-eq p2, v0, :cond_4

    .line 150109
    .line 150110
    if-eq p2, v1, :cond_3

    .line 150111
    .line 150112
    if-eq p2, v8, :cond_2

    .line 150113
    .line 150114
    goto/16 :goto_0

    .line 150115
    .line 150116
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150117
    .line 150118
    .line 150119
    move-result-object p1

    .line 150120
    invoke-static {p1, v4}, Lcom/meituan/android/qcsc/util/a;->a(Landroid/content/Context;F)I

    .line 150121
    .line 150122
    .line 150123
    move-result p1

    .line 150124
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 150125
    .line 150126
    const/16 p1, 0x55

    .line 150127
    .line 150128
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 150129
    .line 150130
    goto/16 :goto_0

    .line 150131
    .line 150132
    :cond_3
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 150133
    .line 150134
    const/16 p1, 0x51

    .line 150135
    .line 150136
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 150137
    .line 150138
    goto/16 :goto_0

    .line 150139
    .line 150140
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150141
    .line 150142
    .line 150143
    move-result-object p1

    .line 150144
    invoke-static {p1, v4}, Lcom/meituan/android/qcsc/util/a;->a(Landroid/content/Context;F)I

    .line 150145
    .line 150146
    .line 150147
    move-result p1

    .line 150148
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 150149
    .line 150150
    const/16 p1, 0x53

    .line 150151
    .line 150152
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 150153
    .line 150154
    goto/16 :goto_0

    .line 150155
    .line 150156
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/qcsc/widget/tips/a;->a:Landroid/view/View;

    .line 150157
    .line 150158
    const/high16 p2, 0x43340000    # 180.0f

    .line 150159
    .line 150160
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 150161
    .line 150162
    .line 150163
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 150164
    .line 150165
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150166
    .line 150167
    .line 150168
    move-result-object p1

    .line 150169
    invoke-static {p1, v6}, Lcom/meituan/android/qcsc/util/a;->a(Landroid/content/Context;F)I

    .line 150170
    .line 150171
    .line 150172
    move-result p1

    .line 150173
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 150174
    .line 150175
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150176
    .line 150177
    .line 150178
    move-result-object p1

    .line 150179
    invoke-static {p1, v7}, Lcom/meituan/android/qcsc/util/a;->a(Landroid/content/Context;F)I

    .line 150180
    .line 150181
    .line 150182
    move-result p1

    .line 150183
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 150184
    .line 150185
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 150186
    .line 150187
    const/16 p1, 0x15

    .line 150188
    .line 150189
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 150190
    .line 150191
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 150192
    .line 150193
    goto :goto_0

    .line 150194
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/qcsc/widget/tips/a;->a:Landroid/view/View;

    .line 150195
    .line 150196
    const/high16 v6, 0x42b40000    # 90.0f

    .line 150197
    .line 150198
    invoke-virtual {p1, v6}, Landroid/view/View;->setRotation(F)V

    .line 150199
    .line 150200
    .line 150201
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 150202
    .line 150203
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 150204
    .line 150205
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 150206
    .line 150207
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 150208
    .line 150209
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150210
    .line 150211
    .line 150212
    move-result-object p1

    .line 150213
    const/high16 v6, 0x40800000    # 4.0f

    .line 150214
    .line 150215
    invoke-static {p1, v6}, Lcom/meituan/android/qcsc/util/a;->a(Landroid/content/Context;F)I

    .line 150216
    .line 150217
    .line 150218
    move-result p1

    .line 150219
    iput p1, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 150220
    .line 150221
    if-eq p2, v0, :cond_9

    .line 150222
    .line 150223
    if-eq p2, v1, :cond_8

    .line 150224
    .line 150225
    if-eq p2, v8, :cond_7

    .line 150226
    .line 150227
    goto :goto_0

    .line 150228
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150229
    .line 150230
    .line 150231
    move-result-object p1

    .line 150232
    invoke-static {p1, v4}, Lcom/meituan/android/qcsc/util/a;->a(Landroid/content/Context;F)I

    .line 150233
    .line 150234
    .line 150235
    move-result p1

    .line 150236
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 150237
    .line 150238
    const/16 p1, 0x35

    .line 150239
    .line 150240
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 150241
    .line 150242
    goto :goto_0

    .line 150243
    :cond_8
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 150244
    .line 150245
    const/16 p1, 0x31

    .line 150246
    .line 150247
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 150248
    .line 150249
    goto :goto_0

    .line 150250
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150251
    .line 150252
    .line 150253
    move-result-object p1

    .line 150254
    invoke-static {p1, v4}, Lcom/meituan/android/qcsc/util/a;->a(Landroid/content/Context;F)I

    .line 150255
    .line 150256
    .line 150257
    move-result p1

    .line 150258
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 150259
    .line 150260
    const/16 p1, 0x33

    .line 150261
    .line 150262
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 150263
    .line 150264
    goto :goto_0

    .line 150265
    :cond_a
    iget-object p1, p0, Lcom/meituan/android/qcsc/widget/tips/a;->a:Landroid/view/View;

    .line 150266
    .line 150267
    const/4 p2, 0x0

    .line 150268
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 150269
    .line 150270
    .line 150271
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150272
    .line 150273
    .line 150274
    move-result-object p1

    .line 150275
    invoke-static {p1, v7}, Lcom/meituan/android/qcsc/util/a;->a(Landroid/content/Context;F)I

    .line 150276
    .line 150277
    .line 150278
    move-result p1

    .line 150279
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 150280
    .line 150281
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150282
    .line 150283
    .line 150284
    move-result-object p1

    .line 150285
    invoke-static {p1, v6}, Lcom/meituan/android/qcsc/util/a;->a(Landroid/content/Context;F)I

    .line 150286
    .line 150287
    .line 150288
    move-result p1

    .line 150289
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 150290
    .line 150291
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 150292
    .line 150293
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 150294
    .line 150295
    const/16 p1, 0x13

    .line 150296
    .line 150297
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 150298
    .line 150299
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 150300
    .line 150301
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/qcsc/widget/tips/a;->a:Landroid/view/View;

    .line 150302
    .line 150303
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150304
    .line 150305
    .line 150306
    iget-object p1, p0, Lcom/meituan/android/qcsc/widget/tips/a;->d:Lcom/meituan/android/qcsc/widget/layout/QcscLinearLayout;

    .line 150307
    .line 150308
    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150309
    .line 150310
    .line 150311
    return-void
.end method

.method public getDefaultHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getGravityDirection()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/qcsc/widget/tips/a;->e:I

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public getGravityPosition()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/qcsc/widget/tips/a;->e:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public setOnCloseListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/widget/tips/a;->g:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnTipsTextClickListener(Landroid/view/View$OnClickListener;)V
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
    sget-object v1, Lcom/meituan/android/qcsc/widget/tips/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2c6451

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
    iput-object p1, p0, Lcom/meituan/android/qcsc/widget/tips/a;->h:Landroid/view/View$OnClickListener;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/qcsc/widget/tips/a;->b:Lcom/meituan/android/qcsc/widget/QcscTextView;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public setTipsText(Ljava/lang/CharSequence;)V
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
    sget-object v1, Lcom/meituan/android/qcsc/widget/tips/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xeb8e67

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
    iput-object p1, p0, Lcom/meituan/android/qcsc/widget/tips/a;->f:Ljava/lang/CharSequence;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/qcsc/widget/tips/a;->b:Lcom/meituan/android/qcsc/widget/QcscTextView;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public setTipsTextMaxLines(I)V
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
    sget-object v2, Lcom/meituan/android/qcsc/widget/tips/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xda0bd2

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
    return-void

    .line 120026
    :cond_0
    iput p1, p0, Lcom/meituan/android/qcsc/widget/tips/a;->j:I

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/meituan/android/qcsc/widget/tips/a;->b:Lcom/meituan/android/qcsc/widget/QcscTextView;

    .line 120029
    .line 120030
    if-eqz v1, :cond_2

    .line 120031
    .line 120032
    if-ne p1, v0, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    if-le p1, v0, :cond_2

    .line 120039
    .line 120040
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 120041
    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/meituan/android/qcsc/widget/tips/a;->b:Lcom/meituan/android/qcsc/widget/QcscTextView;

    .line 120044
    .line 120045
    iget v0, p0, Lcom/meituan/android/qcsc/widget/tips/a;->j:I

    .line 120046
    .line 120047
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 120048
    .line 120049
    .line 120050
    :cond_2
    :goto_0
    return-void
.end method

.method public setTipsTextMaxWidth(I)V
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
    sget-object v1, Lcom/meituan/android/qcsc/widget/tips/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x813b1d

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
    iput p1, p0, Lcom/meituan/android/qcsc/widget/tips/a;->i:I

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/qcsc/widget/tips/a;->b:Lcom/meituan/android/qcsc/widget/QcscTextView;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/meituan/android/qcsc/widget/QcscTextView;->setMaxWidth(I)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method
