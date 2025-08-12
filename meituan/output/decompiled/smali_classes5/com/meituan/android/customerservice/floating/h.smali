.class public final Lcom/meituan/android/customerservice/floating/h;
.super Lcom/meituan/android/customerservice/floating/base/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/customerservice/floating/h$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/graphics/drawable/GradientDrawable;

.field public o:Lcom/meituan/android/customerservice/floating/g;

.field public p:Lcom/meituan/android/customerservice/floating/h$d;

.field public q:Landroid/widget/RelativeLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x592252cbca1446e6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 120000
    const/4 v0, 0x0

    .line 120001
    const/4 v1, 0x0

    .line 120002
    invoke-direct {p0, p1, v0, v1}, Lcom/meituan/android/customerservice/floating/base/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    sget-object v4, Lcom/meituan/android/customerservice/floating/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v6, 0x6c8b8a

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    const v4, 0x7f0c0106

    .line 120041
    .line 120042
    .line 120043
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120044
    .line 120045
    .line 120046
    move-result v4

    .line 120047
    invoke-static {v2, v4, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120048
    .line 120049
    .line 120050
    const v2, 0x7f0a3ea1

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 120058
    .line 120059
    iput-object v2, p0, Lcom/meituan/android/customerservice/floating/h;->q:Landroid/widget/RelativeLayout;

    .line 120060
    .line 120061
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120062
    .line 120063
    .line 120064
    iget-object v2, p0, Lcom/meituan/android/customerservice/floating/h;->q:Landroid/widget/RelativeLayout;

    .line 120065
    .line 120066
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 120067
    .line 120068
    .line 120069
    const v2, 0x7f0a3684

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v2

    .line 120076
    check-cast v2, Landroid/widget/TextView;

    .line 120077
    .line 120078
    iput-object v2, p0, Lcom/meituan/android/customerservice/floating/h;->l:Landroid/widget/TextView;

    .line 120079
    .line 120080
    const v2, 0x7f0a19d7

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v2

    .line 120087
    check-cast v2, Landroid/widget/LinearLayout;

    .line 120088
    .line 120089
    iput-object v2, p0, Lcom/meituan/android/customerservice/floating/h;->m:Landroid/widget/LinearLayout;

    .line 120090
    .line 120091
    const v2, 0x7f0a0833

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v2

    .line 120098
    check-cast v2, Landroid/widget/ImageView;

    .line 120099
    .line 120100
    invoke-static {}, Lcom/meituan/android/customerservice/utils/b;->c()Landroid/graphics/drawable/Drawable;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v4

    .line 120104
    if-eqz v4, :cond_1

    .line 120105
    .line 120106
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v4

    .line 120110
    const/4 v6, -0x2

    .line 120111
    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120112
    .line 120113
    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120114
    .line 120115
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120116
    .line 120117
    .line 120118
    invoke-static {}, Lcom/meituan/android/customerservice/utils/b;->c()Landroid/graphics/drawable/Drawable;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v4

    .line 120122
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120123
    .line 120124
    .line 120125
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/customerservice/floating/h;->l:Landroid/widget/TextView;

    .line 120126
    .line 120127
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v2

    .line 120131
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 120132
    .line 120133
    iput-object v2, p0, Lcom/meituan/android/customerservice/floating/h;->n:Landroid/graphics/drawable/GradientDrawable;

    .line 120134
    .line 120135
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v2

    .line 120139
    const/high16 v4, 0x42440000    # 49.0f

    .line 120140
    .line 120141
    invoke-static {v2, v4}, Lcom/meituan/android/customerservice/kit/utils/c;->a(Landroid/content/Context;F)I

    .line 120142
    .line 120143
    .line 120144
    move-result v2

    .line 120145
    invoke-virtual {p0, v2}, Lcom/meituan/android/customerservice/floating/base/a;->e(I)Lcom/meituan/android/customerservice/floating/base/a;

    .line 120146
    .line 120147
    .line 120148
    invoke-virtual {p0, v3}, Lcom/meituan/android/customerservice/floating/base/a;->setToEdge(Z)V

    .line 120149
    .line 120150
    .line 120151
    new-instance v2, Lcom/meituan/android/customerservice/floating/g;

    .line 120152
    .line 120153
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v4

    .line 120157
    invoke-direct {v2, v4}, Lcom/meituan/android/customerservice/floating/g;-><init>(Landroid/content/Context;)V

    .line 120158
    .line 120159
    .line 120160
    iput-object v2, p0, Lcom/meituan/android/customerservice/floating/h;->o:Lcom/meituan/android/customerservice/floating/g;

    .line 120161
    .line 120162
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 120163
    .line 120164
    aput-object p1, v2, v1

    .line 120165
    .line 120166
    aput-object v0, v2, v3

    .line 120167
    .line 120168
    sget-object v0, Lcom/meituan/android/customerservice/floating/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120169
    .line 120170
    const v4, 0x7bbc5d

    .line 120171
    .line 120172
    .line 120173
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120174
    .line 120175
    .line 120176
    move-result v5

    .line 120177
    if-eqz v5, :cond_2

    .line 120178
    .line 120179
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120180
    .line 120181
    .line 120182
    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    .line 120183
    .line 120184
    aput-object p1, v0, v1

    .line 120185
    .line 120186
    sget-object p1, Lcom/meituan/android/customerservice/floating/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120187
    .line 120188
    const v1, 0xaec75

    .line 120189
    .line 120190
    .line 120191
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120192
    .line 120193
    .line 120194
    move-result v2

    .line 120195
    if-eqz v2, :cond_3

    .line 120196
    .line 120197
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120198
    .line 120199
    .line 120200
    :cond_3
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/customerservice/floating/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x5ef480

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x1

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/meituan/android/customerservice/floating/h;->h(ZZLjava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/customerservice/floating/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xca6747

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/customerservice/floating/h$c;

    invoke-direct {v0, p0}, Lcom/meituan/android/customerservice/floating/h$c;-><init>(Lcom/meituan/android/customerservice/floating/h;)V

    invoke-static {v0}, Lcom/meituan/android/customerservice/utils/f;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCustomSize()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/customerservice/floating/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x90a32

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42a20000    # 81.0f

    invoke-static {v0, v1}, Lcom/meituan/android/customerservice/kit/utils/c;->a(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method public final h(ZZLjava/lang/String;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/customerservice/floating/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf9e658

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/customerservice/floating/h$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/meituan/android/customerservice/floating/h$b;-><init>(Lcom/meituan/android/customerservice/floating/h;ZZLjava/lang/String;)V

    invoke-static {v0}, Lcom/meituan/android/customerservice/utils/f;->d(Ljava/lang/Runnable;)V

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
    sget-object v1, Lcom/meituan/android/customerservice/floating/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x15d645

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120022
    .line 120023
    .line 120024
    move-result p1

    .line 120025
    const v0, 0x7f0a3ea1

    .line 120026
    .line 120027
    .line 120028
    if-ne p1, v0, :cond_1

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/android/customerservice/floating/h;->p:Lcom/meituan/android/customerservice/floating/h$d;

    .line 120031
    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    check-cast p1, Lcom/meituan/android/customerservice/floating/a$c;

    .line 120035
    invoke-virtual {p1}, Lcom/meituan/android/customerservice/floating/a$c;->a()V

    :cond_1
    return-void
.end method

.method public setOnFloatingClickListener(Lcom/meituan/android/customerservice/floating/h$d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/floating/h;->p:Lcom/meituan/android/customerservice/floating/h$d;

    return-void
.end method

.method public setRedDotNumber(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/customerservice/floating/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1be838

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/customerservice/floating/h$a;

    invoke-direct {v0, p0, p1}, Lcom/meituan/android/customerservice/floating/h$a;-><init>(Lcom/meituan/android/customerservice/floating/h;I)V

    invoke-static {v0}, Lcom/meituan/android/customerservice/utils/f;->d(Ljava/lang/Runnable;)V

    return-void
.end method
