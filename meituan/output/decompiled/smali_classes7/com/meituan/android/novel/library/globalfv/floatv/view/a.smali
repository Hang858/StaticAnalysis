.class public final Lcom/meituan/android/novel/library/globalfv/floatv/view/a;
.super Lcom/meituan/android/novel/library/globalfv/floatv/view/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/FrameLayout;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x391cd1a3da40d10fL    # 1.3875798720054896E-33

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/novel/library/globalfv/floatv/h;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/novel/library/globalfv/floatv/view/b;-><init>(Landroid/content/Context;Lcom/meituan/android/novel/library/globalfv/floatv/h;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v2, 0x1

    .line 150010
    aput-object p2, v0, v2

    .line 150011
    .line 150012
    sget-object p2, Lcom/meituan/android/novel/library/globalfv/floatv/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0xfb9cf

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    new-instance p2, Landroid/widget/FrameLayout;

    .line 150028
    .line 150029
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 150030
    .line 150031
    .line 150032
    iput-object p2, p0, Lcom/meituan/android/novel/library/globalfv/floatv/view/a;->o:Landroid/widget/FrameLayout;

    .line 150033
    .line 150034
    const/high16 p2, 0x41c00000    # 24.0f

    .line 150035
    .line 150036
    invoke-static {p2}, Lcom/meituan/android/novel/library/utils/v;->b(F)I

    .line 150037
    .line 150038
    .line 150039
    move-result p2

    .line 150040
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 150041
    .line 150042
    invoke-direct {v0, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 150043
    .line 150044
    .line 150045
    const/16 p2, 0x11

    .line 150046
    .line 150047
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 150048
    .line 150049
    iget-object p2, p0, Lcom/meituan/android/novel/library/globalfv/floatv/view/a;->o:Landroid/widget/FrameLayout;

    .line 150050
    .line 150051
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150052
    .line 150053
    .line 150054
    new-instance p2, Landroid/widget/ImageView;

    .line 150055
    .line 150056
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 150057
    .line 150058
    .line 150059
    iput-object p2, p0, Lcom/meituan/android/novel/library/globalfv/floatv/view/a;->p:Landroid/widget/ImageView;

    .line 150060
    .line 150061
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 150062
    .line 150063
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 150064
    .line 150065
    .line 150066
    iget-object p2, p0, Lcom/meituan/android/novel/library/globalfv/floatv/view/a;->o:Landroid/widget/FrameLayout;

    .line 150067
    .line 150068
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/view/a;->p:Landroid/widget/ImageView;

    .line 150069
    .line 150070
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 150071
    .line 150072
    const/4 v3, -0x1

    .line 150073
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 150074
    .line 150075
    .line 150076
    invoke-virtual {p2, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150077
    .line 150078
    .line 150079
    new-instance p2, Landroid/view/View;

    .line 150080
    .line 150081
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 150082
    .line 150083
    .line 150084
    const v0, 0x7f0810fc

    .line 150085
    .line 150086
    .line 150087
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150088
    .line 150089
    .line 150090
    move-result v0

    .line 150091
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 150092
    .line 150093
    .line 150094
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/view/a;->o:Landroid/widget/FrameLayout;

    .line 150095
    .line 150096
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 150097
    .line 150098
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 150099
    .line 150100
    .line 150101
    invoke-virtual {v0, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150102
    .line 150103
    .line 150104
    new-instance p2, Landroid/widget/ImageView;

    .line 150105
    .line 150106
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 150107
    .line 150108
    .line 150109
    iput-object p2, p0, Lcom/meituan/android/novel/library/globalfv/floatv/view/a;->q:Landroid/widget/ImageView;

    .line 150110
    .line 150111
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 150112
    .line 150113
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 150114
    .line 150115
    .line 150116
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/view/a;->q:Landroid/widget/ImageView;

    .line 150117
    .line 150118
    const p2, 0x7f081140

    .line 150119
    .line 150120
    .line 150121
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150122
    .line 150123
    .line 150124
    move-result p2

    .line 150125
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 150126
    .line 150127
    .line 150128
    const/high16 p1, 0x40c00000    # 6.0f

    .line 150129
    .line 150130
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/v;->b(F)I

    .line 150131
    .line 150132
    .line 150133
    move-result p1

    .line 150134
    iget-object p2, p0, Lcom/meituan/android/novel/library/globalfv/floatv/view/a;->q:Landroid/widget/ImageView;

    .line 150135
    .line 150136
    invoke-virtual {p2, v1, p1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 150137
    .line 150138
    .line 150139
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/view/a;->q:Landroid/widget/ImageView;

    .line 150140
    .line 150141
    new-instance p2, Lcom/dianping/live/live/mrn/square/q;

    .line 150142
    .line 150143
    const/16 v0, 0xb

    .line 150144
    .line 150145
    invoke-direct {p2, p0, v0}, Lcom/dianping/live/live/mrn/square/q;-><init>(Ljava/lang/Object;I)V

    .line 150146
    .line 150147
    .line 150148
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150149
    .line 150150
    .line 150151
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/view/a;->o:Landroid/widget/FrameLayout;

    .line 150152
    .line 150153
    iget-object p2, p0, Lcom/meituan/android/novel/library/globalfv/floatv/view/a;->q:Landroid/widget/ImageView;

    .line 150154
    .line 150155
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 150156
    .line 150157
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 150158
    .line 150159
    .line 150160
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150161
    .line 150162
    .line 150163
    return-void
.end method

.method private setPlayIconStatus(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/floatv/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x1619f8

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/view/b;->b:Lcom/meituan/android/novel/library/globalfv/floatv/view/e;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iget v0, v0, Lcom/meituan/android/novel/library/globalfv/floatv/view/e;->c:I

    .line 120032
    .line 120033
    const/4 v1, 0x2

    .line 120034
    const/16 v3, 0x8

    .line 120035
    .line 120036
    if-ne v0, v1, :cond_2

    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/view/a;->o:Landroid/widget/FrameLayout;

    .line 120039
    .line 120040
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120041
    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/view/a;->n:Landroid/widget/ImageView;

    .line 120044
    .line 120045
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120046
    .line 120047
    .line 120048
    return-void

    .line 120049
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/view/a;->o:Landroid/widget/FrameLayout;

    .line 120050
    .line 120051
    invoke-static {v0, v2}, Lcom/meituan/android/novel/library/globalfv/utils/a;->x(Landroid/view/View;I)V

    .line 120052
    .line 120053
    .line 120054
    if-eqz p1, :cond_3

    .line 120055
    .line 120056
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/view/a;->n:Landroid/widget/ImageView;

    .line 120057
    .line 120058
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120059
    .line 120060
    .line 120061
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/view/a;->q:Landroid/widget/ImageView;

    .line 120062
    .line 120063
    const v0, 0x7f08113f

    .line 120064
    .line 120065
    .line 120066
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120067
    .line 120068
    .line 120069
    move-result v0

    .line 120070
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120071
    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/view/a;->n:Landroid/widget/ImageView;

    .line 120075
    .line 120076
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120077
    .line 120078
    .line 120079
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/view/a;->q:Landroid/widget/ImageView;

    .line 120080
    const v0, 0x7f081140

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/novel/library/globalfv/floatv/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeeae97

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/meituan/android/novel/library/globalfv/floatv/view/a;->setPlayIconStatus(Z)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/floatv/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x72013d

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
    new-instance v0, Landroid/widget/ImageView;

    .line 120022
    .line 120023
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 120024
    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/view/a;->n:Landroid/widget/ImageView;

    .line 120027
    .line 120028
    const p1, 0x7f0810fb

    .line 120029
    .line 120030
    .line 120031
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120032
    .line 120033
    .line 120034
    move-result p1

    .line 120035
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120036
    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/view/a;->n:Landroid/widget/ImageView;

    .line 120039
    .line 120040
    const/16 v0, 0x8

    .line 120041
    .line 120042
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120043
    .line 120044
    .line 120045
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120046
    .line 120047
    const/4 v0, -0x1

    .line 120048
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120049
    .line 120050
    .line 120051
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/view/a;->n:Landroid/widget/ImageView;

    .line 120052
    .line 120053
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120054
    .line 120055
    .line 120056
    return-void
.end method

.method public final c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/floatv/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xeabd1d

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/novel/library/globalfv/floatv/view/b;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 150025
    .line 150026
    .line 150027
    if-eqz p2, :cond_1

    .line 150028
    .line 150029
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/view/a;->p:Landroid/widget/ImageView;

    .line 150030
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public final d(ILcom/meituan/android/novel/library/globalfv/floatv/view/e;)V
    .locals 6

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
    const/4 v2, 0x1

    .line 150012
    aput-object p2, v1, v2

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/floatv/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v4, 0x8ac72b

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v5

    .line 150023
    if-eqz v5, :cond_0

    .line 150024
    .line 150025
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iget v1, p2, Lcom/meituan/android/novel/library/globalfv/floatv/view/e;->c:I

    .line 150030
    .line 150031
    if-ne v1, v0, :cond_1

    .line 150032
    .line 150033
    const/16 v3, 0x8

    .line 150034
    .line 150035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/view/a;->o:Landroid/widget/FrameLayout;

    .line 150036
    .line 150037
    invoke-static {v0, v3}, Lcom/meituan/android/novel/library/globalfv/utils/a;->x(Landroid/view/View;I)V

    .line 150038
    .line 150039
    .line 150040
    invoke-super {p0, p1, p2}, Lcom/meituan/android/novel/library/globalfv/floatv/view/b;->d(ILcom/meituan/android/novel/library/globalfv/floatv/view/e;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
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
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/floatv/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe91d81

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
    invoke-super {p0, p1}, Lcom/meituan/android/novel/library/globalfv/floatv/view/b;->onClick(Landroid/view/View;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/view/a;->q:Landroid/widget/ImageView;

    .line 120025
    .line 120026
    if-ne v0, p1, :cond_1

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/view/b;->a:Lcom/meituan/android/novel/library/globalfv/floatv/h;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->k()V

    :cond_1
    return-void
.end method

.method public final onClose()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/globalfv/floatv/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1f0745

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/meituan/android/novel/library/globalfv/floatv/view/b;->onClose()V

    return-void
.end method
