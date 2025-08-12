.class public final Lcom/meituan/android/paybase/dialog/progressdialog/c;
.super Landroid/app/Dialog;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/paybase/dialog/progressdialog/RollingCircleDotView;

.field public b:Landroid/animation/ValueAnimator;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3e99762c6038aa63L    # -1.1816604993082816E7

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const v0, 0x7f1106aa

    .line 120001
    .line 120002
    .line 120003
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 120004
    .line 120005
    .line 120006
    const/4 v0, 0x1

    .line 120007
    new-array v0, v0, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v1, 0x0

    .line 120010
    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/paybase/dialog/progressdialog/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x30e80b

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 3

    .line 170000
    invoke-direct {p0, p1}, Lcom/meituan/android/paybase/dialog/progressdialog/c;-><init>(Landroid/content/Context;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    new-instance p1, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v1, 0x1

    .line 170015
    aput-object p1, v0, v1

    .line 170016
    .line 170017
    const/4 p1, 0x2

    .line 170018
    aput-object p3, v0, p1

    .line 170019
    .line 170020
    sget-object p1, Lcom/meituan/android/paybase/dialog/progressdialog/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v1, 0xac6c69

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v2

    .line 170029
    if-eqz v2, :cond_0

    .line 170030
    .line 170031
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p1

    .line 170039
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p1

    .line 170043
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    if-eqz p1, :cond_1

    .line 170048
    .line 170049
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170050
    .line 170051
    .line 170052
    move-result p1

    .line 170053
    if-nez p1, :cond_1

    .line 170054
    .line 170055
    iput-object p3, p0, Lcom/meituan/android/paybase/dialog/progressdialog/c;->c:Ljava/lang/String;

    .line 170056
    .line 170057
    iput p2, p0, Lcom/meituan/android/paybase/dialog/progressdialog/c;->d:I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170058
    .line 170059
    goto :goto_0

    .line 170060
    :catch_0
    move-exception p1

    .line 170061
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p1

    .line 170065
    const-string p2, "MTProgressDialog_MTProgressDialog"

    .line 170066
    .line 170067
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170068
    .line 170069
    .line 170070
    :cond_1
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
    sget-object v1, Lcom/meituan/android/paybase/dialog/progressdialog/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf390e0

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
    iget-object v0, p0, Lcom/meituan/android/paybase/dialog/progressdialog/c;->a:Lcom/meituan/android/paybase/dialog/progressdialog/RollingCircleDotView;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/paybase/dialog/progressdialog/RollingCircleDotView;->c()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/paybase/dialog/progressdialog/c;->b:Landroid/animation/ValueAnimator;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100033
    .line 100034
    .line 100035
    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
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
    sget-object v3, Lcom/meituan/android/paybase/dialog/progressdialog/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x55eb5b

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
    const p1, 0x7f0c0928

    .line 120025
    .line 120026
    .line 120027
    :try_start_0
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120028
    .line 120029
    .line 120030
    move-result p1

    .line 120031
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 120032
    .line 120033
    .line 120034
    const p1, 0x7f0a28d4

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    check-cast p1, Landroid/widget/ImageView;

    .line 120042
    .line 120043
    const v1, 0x7f0a28d9

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    check-cast v1, Landroid/widget/TextView;

    .line 120051
    .line 120052
    const v3, 0x7f0a2c9a

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v3

    .line 120059
    check-cast v3, Lcom/meituan/android/paybase/dialog/progressdialog/RollingCircleDotView;

    .line 120060
    .line 120061
    iput-object v3, p0, Lcom/meituan/android/paybase/dialog/progressdialog/c;->a:Lcom/meituan/android/paybase/dialog/progressdialog/RollingCircleDotView;

    .line 120062
    .line 120063
    iget v3, p0, Lcom/meituan/android/paybase/dialog/progressdialog/c;->d:I

    .line 120064
    .line 120065
    const v4, 0x7f0a28cd

    .line 120066
    .line 120067
    .line 120068
    const v5, 0x7f0a28d5

    .line 120069
    .line 120070
    .line 120071
    const/16 v6, 0x8

    .line 120072
    .line 120073
    if-eqz v3, :cond_2

    .line 120074
    .line 120075
    iget-object v3, p0, Lcom/meituan/android/paybase/dialog/progressdialog/c;->c:Ljava/lang/String;

    .line 120076
    .line 120077
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v3

    .line 120081
    if-eqz v3, :cond_1

    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_1
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 120096
    .line 120097
    .line 120098
    iget v0, p0, Lcom/meituan/android/paybase/dialog/progressdialog/c;->d:I

    .line 120099
    .line 120100
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120101
    .line 120102
    .line 120103
    iget-object p1, p0, Lcom/meituan/android/paybase/dialog/progressdialog/c;->c:Ljava/lang/String;

    .line 120104
    .line 120105
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120106
    .line 120107
    .line 120108
    goto :goto_1

    .line 120109
    :cond_2
    :goto_0
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p1

    .line 120120
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120121
    .line 120122
    .line 120123
    const p1, 0x7f0a28ce

    .line 120124
    .line 120125
    .line 120126
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120127
    .line 120128
    .line 120129
    move-result-object p1

    .line 120130
    const/16 v1, 0xa

    .line 120131
    .line 120132
    new-array v1, v1, [I

    .line 120133
    .line 120134
    aput v2, v1, v2

    .line 120135
    .line 120136
    aput v0, v1, v0

    .line 120137
    .line 120138
    const/4 v0, 0x2

    .line 120139
    aput v0, v1, v0

    .line 120140
    .line 120141
    const/4 v0, 0x3

    .line 120142
    aput v0, v1, v0

    .line 120143
    .line 120144
    const/4 v0, 0x4

    .line 120145
    aput v0, v1, v0

    .line 120146
    .line 120147
    const/4 v0, 0x5

    .line 120148
    aput v0, v1, v0

    .line 120149
    .line 120150
    const/4 v0, 0x6

    .line 120151
    aput v0, v1, v0

    .line 120152
    .line 120153
    const/4 v0, 0x7

    .line 120154
    aput v0, v1, v0

    .line 120155
    .line 120156
    aput v6, v1, v6

    .line 120157
    .line 120158
    const/16 v0, 0x9

    .line 120159
    .line 120160
    aput v0, v1, v0

    .line 120161
    .line 120162
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v0

    .line 120166
    iput-object v0, p0, Lcom/meituan/android/paybase/dialog/progressdialog/c;->b:Landroid/animation/ValueAnimator;

    .line 120167
    .line 120168
    invoke-static {p1}, Lcom/dianping/feed/widget/q;->a(Landroid/view/View;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 120169
    .line 120170
    .line 120171
    move-result-object p1

    .line 120172
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120173
    .line 120174
    .line 120175
    iget-object p1, p0, Lcom/meituan/android/paybase/dialog/progressdialog/c;->b:Landroid/animation/ValueAnimator;

    .line 120176
    .line 120177
    const/4 v0, -0x1

    .line 120178
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 120179
    .line 120180
    .line 120181
    iget-object p1, p0, Lcom/meituan/android/paybase/dialog/progressdialog/c;->b:Landroid/animation/ValueAnimator;

    .line 120182
    .line 120183
    const-wide/16 v0, 0x1c2

    .line 120184
    .line 120185
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120186
    .line 120187
    .line 120188
    goto :goto_1

    .line 120189
    :catch_0
    move-exception p1

    .line 120190
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120191
    .line 120192
    .line 120193
    move-result-object p1

    .line 120194
    const-string v0, "MTProgressDialog_onCreate"

    .line 120195
    .line 120196
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120197
    .line 120198
    .line 120199
    :goto_1
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 120200
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
    sget-object v1, Lcom/meituan/android/paybase/dialog/progressdialog/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa98422

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
    const-string v1, "MTProgressDialog_show"

    .line 100028
    .line 100029
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/paybase/dialog/progressdialog/c;->a:Lcom/meituan/android/paybase/dialog/progressdialog/RollingCircleDotView;

    .line 100033
    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    const/4 v1, 0x1

    .line 100037
    invoke-virtual {v0, v1}, Lcom/meituan/android/paybase/dialog/progressdialog/RollingCircleDotView;->setFlag(Z)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/meituan/android/paybase/dialog/progressdialog/c;->a:Lcom/meituan/android/paybase/dialog/progressdialog/RollingCircleDotView;

    .line 100041
    .line 100042
    invoke-virtual {v0}, Lcom/meituan/android/paybase/dialog/progressdialog/RollingCircleDotView;->b()V

    .line 100043
    .line 100044
    .line 100045
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/paybase/dialog/progressdialog/c;->b:Landroid/animation/ValueAnimator;

    .line 100046
    .line 100047
    if-eqz v0, :cond_2

    .line 100048
    .line 100049
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 100050
    :cond_2
    return-void
.end method
