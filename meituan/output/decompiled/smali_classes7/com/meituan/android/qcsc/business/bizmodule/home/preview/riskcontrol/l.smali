.class public final Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/qcsc/business/widget/CaptchaInputView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/Button;

.field public c:Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;

.field public h:Lrx/subscriptions/CompositeSubscription;

.field public i:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/c;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x49cd89d0c54aeda5L    # -1.2631979117060966E-47

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const v0, 0x7f1102a8

    .line 120001
    .line 120002
    .line 120003
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 120004
    .line 120005
    .line 120006
    const/4 v1, 0x2

    .line 120007
    new-array v1, v1, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v2, 0x0

    .line 120010
    aput-object p1, v1, v2

    .line 120011
    .line 120012
    new-instance p1, Ljava/lang/Integer;

    .line 120013
    .line 120014
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120015
    .line 120016
    .line 120017
    const/4 v0, 0x1

    .line 120018
    aput-object p1, v1, v0

    .line 120019
    .line 120020
    sget-object p1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120021
    .line 120022
    const v0, 0x3a2296

    .line 120023
    .line 120024
    .line 120025
    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v2

    .line 120029
    if-eqz v2, :cond_0

    .line 120030
    .line 120031
    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_0
    new-instance p1, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {p1}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l;->h:Lrx/subscriptions/CompositeSubscription;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5811ef

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
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l;->i:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/c;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/c;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x11f4ac

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
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l;->e:Landroid/widget/TextView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/4 v1, 0x4

    .line 100023
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

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
    sget-object v2, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xfab06b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l;->e:Landroid/widget/TextView;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120026
    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l;->e:Landroid/widget/TextView;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4bb148

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
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l;->f:Landroid/widget/ImageView;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l;->f:Landroid/widget/ImageView;

    .line 100027
    .line 100028
    const/16 v1, 0x8

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final dismiss()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9b84e

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
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l;->d()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l;->h:Lrx/subscriptions/CompositeSubscription;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->clear()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l;->c:Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;->c()V

    .line 100029
    .line 100030
    .line 100031
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 100032
    .line 100033
    .line 100034
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf466ca

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
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    const p1, 0x7f0c0a00

    .line 120025
    .line 120026
    .line 120027
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
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    if-nez p1, :cond_1

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    const/4 v1, -0x2

    .line 120046
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 120047
    .line 120048
    sget-object v1, Lcom/meituan/android/qcsc/business/screen/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120049
    .line 120050
    sget-object v1, Lcom/meituan/android/qcsc/business/screen/b$a;->a:Lcom/meituan/android/qcsc/business/screen/b;

    .line 120051
    .line 120052
    iget v1, v1, Lcom/meituan/android/qcsc/business/screen/b;->b:I

    .line 120053
    .line 120054
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    const/high16 v3, 0x42d20000    # 105.0f

    .line 120059
    .line 120060
    invoke-static {v2, v3}, Lcom/meituan/android/qcsc/util/a;->a(Landroid/content/Context;F)I

    .line 120061
    .line 120062
    .line 120063
    move-result v2

    .line 120064
    sub-int/2addr v1, v2

    .line 120065
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 120066
    .line 120067
    const/16 v1, 0x11

    .line 120068
    .line 120069
    invoke-virtual {p1, v1}, Landroid/view/Window;->setGravity(I)V

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 120073
    .line 120074
    .line 120075
    :goto_0
    const p1, 0x7f0a042c

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    check-cast p1, Landroid/widget/Button;

    .line 120083
    .line 120084
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l;->b:Landroid/widget/Button;

    .line 120085
    .line 120086
    const p1, 0x7f0a3fef

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    check-cast p1, Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;

    .line 120094
    .line 120095
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l;->c:Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;

    .line 120096
    .line 120097
    const p1, 0x7f0a36d4

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p1

    .line 120104
    check-cast p1, Landroid/widget/TextView;

    .line 120105
    .line 120106
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l;->d:Landroid/widget/TextView;

    .line 120107
    .line 120108
    const p1, 0x7f0a373b

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p1

    .line 120115
    check-cast p1, Landroid/widget/TextView;

    .line 120116
    .line 120117
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l;->e:Landroid/widget/TextView;

    .line 120118
    .line 120119
    const p1, 0x7f0a12bb

    .line 120120
    .line 120121
    .line 120122
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120123
    .line 120124
    .line 120125
    move-result-object p1

    .line 120126
    check-cast p1, Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;

    .line 120127
    .line 120128
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l;->g:Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;

    .line 120129
    .line 120130
    const p1, 0x7f0a14a8

    .line 120131
    .line 120132
    .line 120133
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120134
    .line 120135
    .line 120136
    move-result-object p1

    .line 120137
    check-cast p1, Landroid/widget/ImageView;

    .line 120138
    .line 120139
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l;->f:Landroid/widget/ImageView;

    .line 120140
    .line 120141
    const p1, 0x7f0a3a51

    .line 120142
    .line 120143
    .line 120144
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120145
    .line 120146
    .line 120147
    move-result-object p1

    .line 120148
    check-cast p1, Landroid/widget/TextView;

    .line 120149
    .line 120150
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l;->a:Landroid/widget/TextView;

    .line 120151
    .line 120152
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l;->j:Ljava/lang/String;

    .line 120153
    .line 120154
    if-eqz p1, :cond_2

    .line 120155
    .line 120156
    if-eqz v0, :cond_2

    .line 120157
    .line 120158
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120159
    .line 120160
    .line 120161
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l;->k:Ljava/lang/String;

    .line 120162
    .line 120163
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l;->b:Landroid/widget/Button;

    .line 120164
    .line 120165
    if-eqz v0, :cond_3

    .line 120166
    .line 120167
    if-eqz p1, :cond_3

    .line 120168
    .line 120169
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120170
    .line 120171
    .line 120172
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l;->c:Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;

    .line 120173
    .line 120174
    invoke-virtual {p1, p0}, Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;->setInputListener(Lcom/meituan/android/qcsc/business/widget/CaptchaInputView$a;)V

    .line 120175
    .line 120176
    .line 120177
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l;->b:Landroid/widget/Button;

    .line 120178
    .line 120179
    new-instance v0, Lcom/dianping/live/live/livefloat/j;

    .line 120180
    .line 120181
    const/16 v1, 0x1a

    .line 120182
    .line 120183
    invoke-direct {v0, p0, v1}, Lcom/dianping/live/live/livefloat/j;-><init>(Ljava/lang/Object;I)V

    .line 120184
    .line 120185
    .line 120186
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120187
    .line 120188
    .line 120189
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l;->g:Lcom/meituan/android/qcsc/business/widget/iconfont/IconFontTextView;

    .line 120190
    .line 120191
    new-instance v0, Lcom/dianping/live/live/mrn/square/q;

    .line 120192
    .line 120193
    const/16 v1, 0x17

    .line 120194
    .line 120195
    invoke-direct {v0, p0, v1}, Lcom/dianping/live/live/mrn/square/q;-><init>(Ljava/lang/Object;I)V

    .line 120196
    .line 120197
    .line 120198
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120199
    .line 120200
    return-void
.end method
