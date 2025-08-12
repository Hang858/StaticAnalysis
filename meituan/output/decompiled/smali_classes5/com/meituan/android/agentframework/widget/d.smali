.class public final Lcom/meituan/android/agentframework/widget/d;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static f:I


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/os/Handler;

.field public e:Lcom/meituan/android/agentframework/widget/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x38cdf21198d8b474L    # 4.505710247562547E-35

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/16 v0, 0x258

    sput v0, Lcom/meituan/android/agentframework/widget/d;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/agentframework/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xf0e69f

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string p1, ""

    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/meituan/android/agentframework/widget/d;->b:Ljava/lang/String;

    .line 120027
    .line 120028
    new-instance p1, Landroid/widget/TextView;

    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120035
    .line 120036
    .line 120037
    iput-object p1, p0, Lcom/meituan/android/agentframework/widget/d;->c:Landroid/widget/TextView;

    .line 120038
    .line 120039
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    const v0, 0x7f100ac2

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    iput-object p1, p0, Lcom/meituan/android/agentframework/widget/d;->b:Ljava/lang/String;

    .line 120059
    .line 120060
    iget-object v0, p0, Lcom/meituan/android/agentframework/widget/d;->c:Landroid/widget/TextView;

    .line 120061
    .line 120062
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120063
    .line 120064
    .line 120065
    iget-object p1, p0, Lcom/meituan/android/agentframework/widget/d;->c:Landroid/widget/TextView;

    .line 120066
    .line 120067
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120068
    .line 120069
    .line 120070
    move-result v0

    .line 120071
    add-int/lit16 v0, v0, 0xc8

    .line 120072
    .line 120073
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 120074
    .line 120075
    .line 120076
    new-instance p1, Landroid/os/Handler;

    .line 120077
    .line 120078
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 120079
    .line 120080
    .line 120081
    iput-object p1, p0, Lcom/meituan/android/agentframework/widget/d;->d:Landroid/os/Handler;

    .line 120082
    .line 120083
    new-instance p1, Lcom/meituan/android/agentframework/widget/c;

    .line 120084
    .line 120085
    invoke-direct {p1, p0}, Lcom/meituan/android/agentframework/widget/c;-><init>(Lcom/meituan/android/agentframework/widget/d;)V

    .line 120086
    .line 120087
    .line 120088
    iput-object p1, p0, Lcom/meituan/android/agentframework/widget/d;->e:Lcom/meituan/android/agentframework/widget/c;

    .line 120089
    .line 120090
    iget-object p1, p0, Lcom/meituan/android/agentframework/widget/d;->c:Landroid/widget/TextView;

    .line 120091
    .line 120092
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120093
    .line 120094
    .line 120095
    const/16 p1, 0x11

    .line 120096
    .line 120097
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p1

    .line 120104
    const/high16 v0, 0x41400000    # 12.0f

    .line 120105
    .line 120106
    invoke-static {p1, v0}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120107
    .line 120108
    .line 120109
    move-result p1

    .line 120110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v1

    .line 120114
    invoke-static {v1, v0}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120115
    .line 120116
    .line 120117
    move-result v1

    .line 120118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v2

    .line 120122
    invoke-static {v2, v0}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120123
    .line 120124
    .line 120125
    move-result v2

    .line 120126
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v3

    .line 120130
    invoke-static {v3, v0}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120131
    .line 120132
    .line 120133
    move-result v0

    .line 120134
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 120135
    .line 120136
    .line 120137
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120138
    .line 120139
    const/4 v0, -0x1

    .line 120140
    const/4 v1, -0x2

    .line 120141
    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120142
    .line 120143
    .line 120144
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120145
    .line 120146
    .line 120147
    iget-object p1, p0, Lcom/meituan/android/agentframework/widget/d;->d:Landroid/os/Handler;

    .line 120148
    .line 120149
    if-eqz p1, :cond_1

    .line 120150
    .line 120151
    iget-object v0, p0, Lcom/meituan/android/agentframework/widget/d;->e:Lcom/meituan/android/agentframework/widget/c;

    .line 120152
    .line 120153
    sget v1, Lcom/meituan/android/agentframework/widget/d;->f:I

    .line 120154
    .line 120155
    int-to-long v1, v1

    .line 120156
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120157
    .line 120158
    .line 120159
    :cond_1
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/agentframework/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7720e0

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/agentframework/widget/d;->d:Landroid/os/Handler;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/agentframework/widget/d;->e:Lcom/meituan/android/agentframework/widget/c;

    sget v2, Lcom/meituan/android/agentframework/widget/d;->f:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/agentframework/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xffc575

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
    iget-object v0, p0, Lcom/meituan/android/agentframework/widget/d;->d:Landroid/os/Handler;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/agentframework/widget/d;->e:Lcom/meituan/android/agentframework/widget/c;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100028
    .line 100029
    .line 100030
    return-void
.end method
