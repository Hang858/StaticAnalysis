.class public final Lcom/meituan/android/paybase/dialog/progressdialog/b;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/paybase/dialog/progressdialog/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Landroid/animation/ValueAnimator;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7e643ce084773078L    # -6.477362605744304E-301

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/paybase/dialog/progressdialog/b$a;)V
    .locals 6

    .line 120000
    iget-object v0, p1, Lcom/meituan/android/paybase/dialog/progressdialog/b$a;->a:Landroid/content/Context;

    .line 120001
    .line 120002
    const v1, 0x7f1106aa

    .line 120003
    .line 120004
    .line 120005
    invoke-direct {p0, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    new-array v2, v1, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v3, 0x0

    .line 120012
    aput-object v0, v2, v3

    .line 120013
    .line 120014
    sget-object v0, Lcom/meituan/android/paybase/dialog/progressdialog/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v4, 0x36a11d

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v5

    .line 120023
    if-eqz v5, :cond_0

    .line 120024
    .line 120025
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 120029
    .line 120030
    aput-object p1, v0, v3

    .line 120031
    .line 120032
    sget-object v1, Lcom/meituan/android/paybase/dialog/progressdialog/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120033
    .line 120034
    const v2, 0x77b484

    .line 120035
    .line 120036
    .line 120037
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v3

    .line 120041
    if-eqz v3, :cond_1

    .line 120042
    .line 120043
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/paybase/dialog/progressdialog/b$a;->b:Ljava/lang/Integer;

    .line 120048
    .line 120049
    iput-object v0, p0, Lcom/meituan/android/paybase/dialog/progressdialog/b;->a:Ljava/lang/Integer;

    .line 120050
    .line 120051
    iget-object v0, p1, Lcom/meituan/android/paybase/dialog/progressdialog/b$a;->d:Ljava/lang/Integer;

    .line 120052
    .line 120053
    iput-object v0, p0, Lcom/meituan/android/paybase/dialog/progressdialog/b;->b:Ljava/lang/Integer;

    .line 120054
    .line 120055
    iget-object v0, p1, Lcom/meituan/android/paybase/dialog/progressdialog/b$a;->c:Ljava/lang/Integer;

    .line 120056
    .line 120057
    iput-object v0, p0, Lcom/meituan/android/paybase/dialog/progressdialog/b;->c:Ljava/lang/Integer;

    .line 120058
    .line 120059
    iget-object v0, p1, Lcom/meituan/android/paybase/dialog/progressdialog/b$a;->e:Ljava/lang/String;

    .line 120060
    .line 120061
    iput-object v0, p0, Lcom/meituan/android/paybase/dialog/progressdialog/b;->d:Ljava/lang/String;

    .line 120062
    .line 120063
    iget-object v0, p1, Lcom/meituan/android/paybase/dialog/progressdialog/b$a;->f:Ljava/lang/Integer;

    .line 120064
    .line 120065
    iput-object v0, p0, Lcom/meituan/android/paybase/dialog/progressdialog/b;->e:Ljava/lang/Integer;

    .line 120066
    .line 120067
    const/4 v0, 0x0

    .line 120068
    iput-object v0, p0, Lcom/meituan/android/paybase/dialog/progressdialog/b;->f:Landroid/animation/ValueAnimator;

    .line 120069
    .line 120070
    iget-object v0, p1, Lcom/meituan/android/paybase/dialog/progressdialog/b$a;->g:Ljava/lang/Boolean;

    .line 120071
    .line 120072
    iput-object v0, p0, Lcom/meituan/android/paybase/dialog/progressdialog/b;->g:Ljava/lang/Boolean;

    .line 120073
    .line 120074
    iget-object p1, p1, Lcom/meituan/android/paybase/dialog/progressdialog/b$a;->h:Ljava/lang/Boolean;

    .line 120075
    .line 120076
    iput-object p1, p0, Lcom/meituan/android/paybase/dialog/progressdialog/b;->h:Ljava/lang/Boolean;

    .line 120077
    .line 120078
    :goto_0
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paybase/dialog/progressdialog/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xec9431

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
    iget-object v0, p0, Lcom/meituan/android/paybase/dialog/progressdialog/b;->g:Ljava/lang/Boolean;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/paybase/dialog/progressdialog/b;->f:Landroid/animation/ValueAnimator;

    .line 100030
    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100034
    .line 100035
    :cond_1
    return-void
.end method

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
    sget-object v3, Lcom/meituan/android/paybase/dialog/progressdialog/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x54c56b

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
    iget-object p1, p0, Lcom/meituan/android/paybase/dialog/progressdialog/b;->a:Ljava/lang/Integer;

    .line 120025
    .line 120026
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    if-gtz p1, :cond_2

    .line 120033
    .line 120034
    :cond_1
    const/16 p1, 0xd

    .line 120035
    .line 120036
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    iput-object p1, p0, Lcom/meituan/android/paybase/dialog/progressdialog/b;->a:Ljava/lang/Integer;

    .line 120041
    .line 120042
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/paybase/dialog/progressdialog/b;->b:Ljava/lang/Integer;

    .line 120043
    .line 120044
    const v1, 0x7f081215

    .line 120045
    .line 120046
    .line 120047
    if-nez p1, :cond_3

    .line 120048
    .line 120049
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120050
    .line 120051
    .line 120052
    move-result p1

    .line 120053
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    iput-object p1, p0, Lcom/meituan/android/paybase/dialog/progressdialog/b;->b:Ljava/lang/Integer;

    .line 120058
    .line 120059
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/paybase/dialog/progressdialog/b;->c:Ljava/lang/Integer;

    .line 120060
    .line 120061
    if-eqz p1, :cond_4

    .line 120062
    .line 120063
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120064
    .line 120065
    .line 120066
    move-result p1

    .line 120067
    if-gtz p1, :cond_5

    .line 120068
    .line 120069
    :cond_4
    const/16 p1, 0x26

    .line 120070
    .line 120071
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    iput-object p1, p0, Lcom/meituan/android/paybase/dialog/progressdialog/b;->c:Ljava/lang/Integer;

    .line 120076
    .line 120077
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/paybase/dialog/progressdialog/b;->e:Ljava/lang/Integer;

    .line 120078
    .line 120079
    if-eqz p1, :cond_6

    .line 120080
    .line 120081
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120082
    .line 120083
    .line 120084
    move-result p1

    .line 120085
    if-gtz p1, :cond_7

    .line 120086
    .line 120087
    :cond_6
    const/16 p1, 0xe

    .line 120088
    .line 120089
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    iput-object p1, p0, Lcom/meituan/android/paybase/dialog/progressdialog/b;->e:Ljava/lang/Integer;

    .line 120094
    .line 120095
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/paybase/dialog/progressdialog/b;->g:Ljava/lang/Boolean;

    .line 120096
    .line 120097
    if-nez p1, :cond_8

    .line 120098
    .line 120099
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120100
    .line 120101
    iput-object p1, p0, Lcom/meituan/android/paybase/dialog/progressdialog/b;->g:Ljava/lang/Boolean;

    .line 120102
    .line 120103
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/paybase/dialog/progressdialog/b;->h:Ljava/lang/Boolean;

    .line 120104
    .line 120105
    if-nez p1, :cond_9

    .line 120106
    .line 120107
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120108
    .line 120109
    iput-object p1, p0, Lcom/meituan/android/paybase/dialog/progressdialog/b;->h:Ljava/lang/Boolean;

    .line 120110
    .line 120111
    :cond_9
    const p1, 0x7f0c091e

    .line 120112
    .line 120113
    .line 120114
    :try_start_0
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120115
    .line 120116
    .line 120117
    move-result p1

    .line 120118
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 120119
    .line 120120
    .line 120121
    const p1, 0x7f0a0916

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120125
    .line 120126
    .line 120127
    move-result-object p1

    .line 120128
    check-cast p1, Landroid/widget/LinearLayout;

    .line 120129
    .line 120130
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v3

    .line 120134
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v4

    .line 120138
    iget-object v5, p0, Lcom/meituan/android/paybase/dialog/progressdialog/b;->a:Ljava/lang/Integer;

    .line 120139
    .line 120140
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 120141
    .line 120142
    .line 120143
    move-result v5

    .line 120144
    int-to-float v5, v5

    .line 120145
    invoke-static {v4, v5}, Lcom/meituan/android/paybase/utils/q0;->a(Landroid/content/Context;F)I

    .line 120146
    .line 120147
    .line 120148
    move-result v4

    .line 120149
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120150
    .line 120151
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v4

    .line 120155
    iget-object v5, p0, Lcom/meituan/android/paybase/dialog/progressdialog/b;->a:Ljava/lang/Integer;

    .line 120156
    .line 120157
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 120158
    .line 120159
    .line 120160
    move-result v5

    .line 120161
    int-to-float v5, v5

    .line 120162
    invoke-static {v4, v5}, Lcom/meituan/android/paybase/utils/q0;->a(Landroid/content/Context;F)I

    .line 120163
    .line 120164
    .line 120165
    move-result v4

    .line 120166
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120167
    .line 120168
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120169
    .line 120170
    .line 120171
    const p1, 0x7f0a0917

    .line 120172
    .line 120173
    .line 120174
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120175
    .line 120176
    .line 120177
    move-result-object p1

    .line 120178
    check-cast p1, Landroid/widget/ImageView;

    .line 120179
    .line 120180
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v3

    .line 120184
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v4

    .line 120188
    iget-object v5, p0, Lcom/meituan/android/paybase/dialog/progressdialog/b;->c:Ljava/lang/Integer;

    .line 120189
    .line 120190
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 120191
    .line 120192
    .line 120193
    move-result v5

    .line 120194
    int-to-float v5, v5

    .line 120195
    invoke-static {v4, v5}, Lcom/meituan/android/paybase/utils/q0;->a(Landroid/content/Context;F)I

    .line 120196
    .line 120197
    .line 120198
    move-result v4

    .line 120199
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120200
    .line 120201
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v4

    .line 120205
    iget-object v5, p0, Lcom/meituan/android/paybase/dialog/progressdialog/b;->c:Ljava/lang/Integer;

    .line 120206
    .line 120207
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 120208
    .line 120209
    .line 120210
    move-result v5

    .line 120211
    int-to-float v5, v5

    .line 120212
    invoke-static {v4, v5}, Lcom/meituan/android/paybase/utils/q0;->a(Landroid/content/Context;F)I

    .line 120213
    .line 120214
    .line 120215
    move-result v4

    .line 120216
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120217
    .line 120218
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v4

    .line 120222
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v4

    .line 120226
    iget-object v5, p0, Lcom/meituan/android/paybase/dialog/progressdialog/b;->b:Ljava/lang/Integer;

    .line 120227
    .line 120228
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 120229
    .line 120230
    .line 120231
    move-result v5

    .line 120232
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120233
    .line 120234
    .line 120235
    move-result-object v4

    .line 120236
    if-eqz v4, :cond_a

    .line 120237
    .line 120238
    iget-object v1, p0, Lcom/meituan/android/paybase/dialog/progressdialog/b;->b:Ljava/lang/Integer;

    .line 120239
    .line 120240
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120241
    .line 120242
    .line 120243
    move-result v1

    .line 120244
    goto :goto_0

    .line 120245
    :cond_a
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120246
    .line 120247
    .line 120248
    move-result v1

    .line 120249
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120250
    .line 120251
    .line 120252
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120253
    .line 120254
    .line 120255
    const v1, 0x7f0a0918

    .line 120256
    .line 120257
    .line 120258
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v1

    .line 120262
    check-cast v1, Landroid/widget/TextView;

    .line 120263
    .line 120264
    iget-object v3, p0, Lcom/meituan/android/paybase/dialog/progressdialog/b;->d:Ljava/lang/String;

    .line 120265
    .line 120266
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120267
    .line 120268
    .line 120269
    move-result v3

    .line 120270
    const/16 v4, 0x8

    .line 120271
    .line 120272
    if-eqz v3, :cond_b

    .line 120273
    .line 120274
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120275
    .line 120276
    .line 120277
    goto :goto_1

    .line 120278
    :cond_b
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120279
    .line 120280
    .line 120281
    iget-object v3, p0, Lcom/meituan/android/paybase/dialog/progressdialog/b;->d:Ljava/lang/String;

    .line 120282
    .line 120283
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120284
    .line 120285
    .line 120286
    iget-object v3, p0, Lcom/meituan/android/paybase/dialog/progressdialog/b;->e:Ljava/lang/Integer;

    .line 120287
    .line 120288
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120289
    .line 120290
    .line 120291
    move-result v3

    .line 120292
    int-to-float v3, v3

    .line 120293
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120294
    .line 120295
    .line 120296
    :goto_1
    iget-object v1, p0, Lcom/meituan/android/paybase/dialog/progressdialog/b;->f:Landroid/animation/ValueAnimator;

    .line 120297
    .line 120298
    if-nez v1, :cond_c

    .line 120299
    .line 120300
    const/16 v1, 0xa

    .line 120301
    .line 120302
    new-array v1, v1, [I

    .line 120303
    .line 120304
    aput v2, v1, v2

    .line 120305
    .line 120306
    aput v0, v1, v0

    .line 120307
    .line 120308
    const/4 v0, 0x2

    .line 120309
    aput v0, v1, v0

    .line 120310
    .line 120311
    const/4 v0, 0x3

    .line 120312
    aput v0, v1, v0

    .line 120313
    .line 120314
    const/4 v0, 0x4

    .line 120315
    aput v0, v1, v0

    .line 120316
    .line 120317
    const/4 v0, 0x5

    .line 120318
    aput v0, v1, v0

    .line 120319
    .line 120320
    const/4 v0, 0x6

    .line 120321
    aput v0, v1, v0

    .line 120322
    .line 120323
    const/4 v0, 0x7

    .line 120324
    aput v0, v1, v0

    .line 120325
    .line 120326
    aput v4, v1, v4

    .line 120327
    .line 120328
    const/16 v0, 0x9

    .line 120329
    .line 120330
    aput v0, v1, v0

    .line 120331
    .line 120332
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 120333
    .line 120334
    .line 120335
    move-result-object v0

    .line 120336
    iput-object v0, p0, Lcom/meituan/android/paybase/dialog/progressdialog/b;->f:Landroid/animation/ValueAnimator;

    .line 120337
    .line 120338
    new-instance v1, Lcom/meituan/android/paybase/dialog/progressdialog/a;

    .line 120339
    .line 120340
    invoke-direct {v1, p1}, Lcom/meituan/android/paybase/dialog/progressdialog/a;-><init>(Landroid/widget/ImageView;)V

    .line 120341
    .line 120342
    .line 120343
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120344
    .line 120345
    .line 120346
    iget-object p1, p0, Lcom/meituan/android/paybase/dialog/progressdialog/b;->f:Landroid/animation/ValueAnimator;

    .line 120347
    .line 120348
    const/4 v0, -0x1

    .line 120349
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 120350
    .line 120351
    .line 120352
    iget-object p1, p0, Lcom/meituan/android/paybase/dialog/progressdialog/b;->f:Landroid/animation/ValueAnimator;

    .line 120353
    .line 120354
    const-wide/16 v0, 0x1c2

    .line 120355
    .line 120356
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120357
    .line 120358
    .line 120359
    :cond_c
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 120360
    .line 120361
    .line 120362
    iget-object p1, p0, Lcom/meituan/android/paybase/dialog/progressdialog/b;->h:Ljava/lang/Boolean;

    .line 120363
    .line 120364
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120365
    .line 120366
    .line 120367
    move-result p1

    .line 120368
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120369
    .line 120370
    .line 120371
    goto :goto_2

    .line 120372
    :catch_0
    move-exception p1

    .line 120373
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120374
    .line 120375
    .line 120376
    move-result-object p1

    .line 120377
    const-string v0, "CustomProgressDialog_initView"

    .line 120378
    .line 120379
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120380
    .line 120381
    .line 120382
    :goto_2
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
    sget-object v1, Lcom/meituan/android/paybase/dialog/progressdialog/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf1f440

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
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100019
    .line 100020
    .line 100021
    goto :goto_0

    .line 100022
    :catch_0
    move-exception v0

    .line 100023
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    const-string v1, "CustomProgressDialog_show"

    .line 100028
    .line 100029
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/paybase/dialog/progressdialog/b;->g:Ljava/lang/Boolean;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    if-eqz v0, :cond_1

    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/meituan/android/paybase/dialog/progressdialog/b;->f:Landroid/animation/ValueAnimator;

    .line 100041
    .line 100042
    if-eqz v0, :cond_1

    .line 100043
    .line 100044
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 100045
    .line 100046
    .line 100047
    :cond_1
    return-void
.end method
