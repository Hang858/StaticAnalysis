.class public final Lcom/meituan/android/oversea/home/widgets/z;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/oversea/home/widgets/z$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/meituan/android/oversea/home/widgets/z$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x76bdee79baf16ad0L    # 9.425086682304892E263

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 120000
    const/4 v0, 0x0

    .line 120001
    const/4 v1, 0x0

    .line 120002
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v2, 0x3

    .line 120006
    new-array v3, v2, [Ljava/lang/Object;

    .line 120007
    .line 120008
    aput-object p1, v3, v1

    .line 120009
    .line 120010
    const/4 v4, 0x1

    .line 120011
    aput-object v0, v3, v4

    .line 120012
    .line 120013
    new-instance v5, Ljava/lang/Integer;

    .line 120014
    .line 120015
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120016
    .line 120017
    .line 120018
    const/4 v6, 0x2

    .line 120019
    aput-object v5, v3, v6

    .line 120020
    .line 120021
    sget-object v5, Lcom/meituan/android/oversea/home/widgets/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v7, 0xf77ad5

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v3, p0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v8

    .line 120030
    if-eqz v8, :cond_0

    .line 120031
    .line 120032
    invoke-static {v3, p0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_0
    const v3, 0x7f0c0c5d

    .line 120037
    .line 120038
    .line 120039
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120040
    .line 120041
    .line 120042
    move-result v3

    .line 120043
    invoke-static {p1, v3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120044
    .line 120045
    .line 120046
    invoke-static {p1}, Lcom/dianping/util/z;->c(Landroid/content/Context;)I

    .line 120047
    .line 120048
    .line 120049
    move-result v3

    .line 120050
    const/high16 v5, 0x41f00000    # 30.0f

    .line 120051
    .line 120052
    invoke-static {p1, v5}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120053
    .line 120054
    .line 120055
    move-result v5

    .line 120056
    sub-int/2addr v3, v5

    .line 120057
    div-int/2addr v3, v2

    .line 120058
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 120059
    .line 120060
    const/high16 v5, 0x42ac0000    # 86.0f

    .line 120061
    .line 120062
    invoke-static {p1, v5}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120063
    .line 120064
    .line 120065
    move-result v5

    .line 120066
    invoke-direct {v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120070
    .line 120071
    .line 120072
    const v2, 0x7f0a14c1

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v2

    .line 120079
    check-cast v2, Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 120080
    .line 120081
    iput-object v2, p0, Lcom/meituan/android/oversea/home/widgets/z;->a:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 120082
    .line 120083
    const v2, 0x7f0a3a51

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v2

    .line 120090
    check-cast v2, Landroid/widget/TextView;

    .line 120091
    .line 120092
    iput-object v2, p0, Lcom/meituan/android/oversea/home/widgets/z;->b:Landroid/widget/TextView;

    .line 120093
    .line 120094
    const v2, 0x7f0a3a09

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v2

    .line 120101
    check-cast v2, Landroid/widget/TextView;

    .line 120102
    .line 120103
    iput-object v2, p0, Lcom/meituan/android/oversea/home/widgets/z;->c:Landroid/widget/TextView;

    .line 120104
    .line 120105
    invoke-static {}, Lcom/dianping/android/oversea/utils/OsDrawableUtils;->a()Lcom/dianping/android/oversea/utils/OsDrawableUtils$a;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v2

    .line 120109
    const-string v3, "#f4f4f4"

    .line 120110
    .line 120111
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120112
    .line 120113
    .line 120114
    move-result v3

    .line 120115
    invoke-virtual {v2, v3}, Lcom/dianping/android/oversea/utils/OsDrawableUtils$a;->b(I)Lcom/dianping/android/oversea/utils/OsDrawableUtils$a;

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {v2, v1}, Lcom/dianping/android/oversea/utils/OsDrawableUtils$a;->f(I)Lcom/dianping/android/oversea/utils/OsDrawableUtils$a;

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v3

    .line 120125
    invoke-virtual {v2, v3}, Lcom/dianping/android/oversea/utils/OsDrawableUtils$a;->a(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v2

    .line 120129
    iget-object v3, p0, Lcom/meituan/android/oversea/home/widgets/z;->a:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 120130
    .line 120131
    invoke-virtual {v3, v2, v2, v2}, Lcom/dianping/imagemanager/DPNetworkImageView;->u(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120132
    .line 120133
    .line 120134
    iget-object v2, p0, Lcom/meituan/android/oversea/home/widgets/z;->a:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 120135
    .line 120136
    new-instance v3, Lcom/meituan/android/oversea/home/widgets/y;

    .line 120137
    .line 120138
    invoke-direct {v3, p0}, Lcom/meituan/android/oversea/home/widgets/y;-><init>(Lcom/meituan/android/oversea/home/widgets/z;)V

    .line 120139
    .line 120140
    .line 120141
    invoke-virtual {v2, v3}, Lcom/dianping/imagemanager/DPNetworkImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120142
    .line 120143
    .line 120144
    :goto_0
    new-array v2, v6, [Ljava/lang/Object;

    .line 120145
    .line 120146
    aput-object p1, v2, v1

    .line 120147
    .line 120148
    aput-object v0, v2, v4

    .line 120149
    .line 120150
    sget-object v0, Lcom/meituan/android/oversea/home/widgets/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120151
    .line 120152
    const v3, 0x171e15

    .line 120153
    .line 120154
    .line 120155
    invoke-static {v2, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120156
    .line 120157
    .line 120158
    move-result v5

    .line 120159
    if-eqz v5, :cond_1

    .line 120160
    .line 120161
    invoke-static {v2, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120162
    .line 120163
    .line 120164
    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    .line 120165
    .line 120166
    aput-object p1, v0, v1

    .line 120167
    .line 120168
    sget-object p1, Lcom/meituan/android/oversea/home/widgets/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120169
    .line 120170
    const v1, 0xbe3915

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
.method public final a(Ljava/lang/String;)Lcom/meituan/android/oversea/home/widgets/z;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/oversea/home/widgets/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7212a7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/oversea/home/widgets/z;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/z;->a:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    invoke-virtual {v0, p1}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    return-object p0
.end method

.method public final b(Lcom/meituan/android/oversea/home/widgets/z$a;)Lcom/meituan/android/oversea/home/widgets/z;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/home/widgets/z;->d:Lcom/meituan/android/oversea/home/widgets/z$a;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/meituan/android/oversea/home/widgets/z;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/oversea/home/widgets/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5f191e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/oversea/home/widgets/z;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/z;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/meituan/android/oversea/home/widgets/z;
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
    sget-object v3, Lcom/meituan/android/oversea/home/widgets/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa48ded

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/oversea/home/widgets/z;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/oversea/home/widgets/z;->b:Landroid/widget/TextView;

    .line 120025
    .line 120026
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    const/16 v3, 0xe

    .line 120034
    .line 120035
    const/4 v4, 0x2

    .line 120036
    const/high16 v5, 0x41500000    # 13.0f

    .line 120037
    .line 120038
    if-le v1, v3, :cond_1

    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/meituan/android/oversea/home/widgets/z;->b:Landroid/widget/TextView;

    .line 120041
    .line 120042
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120043
    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/meituan/android/oversea/home/widgets/z;->b:Landroid/widget/TextView;

    .line 120046
    .line 120047
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 120048
    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/meituan/android/oversea/home/widgets/z;->c:Landroid/widget/TextView;

    .line 120051
    .line 120052
    const/16 v0, 0x8

    .line 120053
    .line 120054
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120055
    .line 120056
    .line 120057
    goto :goto_1

    .line 120058
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120059
    .line 120060
    .line 120061
    move-result v1

    .line 120062
    if-lez v1, :cond_2

    .line 120063
    .line 120064
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120065
    .line 120066
    .line 120067
    move-result v1

    .line 120068
    const/4 v3, 0x6

    .line 120069
    if-ge v1, v3, :cond_2

    .line 120070
    .line 120071
    iget-object p1, p0, Lcom/meituan/android/oversea/home/widgets/z;->b:Landroid/widget/TextView;

    .line 120072
    .line 120073
    const/high16 v1, 0x41700000    # 15.0f

    .line 120074
    .line 120075
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120076
    .line 120077
    .line 120078
    iget-object p1, p0, Lcom/meituan/android/oversea/home/widgets/z;->b:Landroid/widget/TextView;

    .line 120079
    .line 120080
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 120081
    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120085
    .line 120086
    .line 120087
    move-result p1

    .line 120088
    const/4 v1, 0x7

    .line 120089
    if-ne p1, v1, :cond_3

    .line 120090
    .line 120091
    iget-object p1, p0, Lcom/meituan/android/oversea/home/widgets/z;->b:Landroid/widget/TextView;

    .line 120092
    .line 120093
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120094
    .line 120095
    .line 120096
    iget-object p1, p0, Lcom/meituan/android/oversea/home/widgets/z;->b:Landroid/widget/TextView;

    .line 120097
    .line 120098
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 120099
    .line 120100
    .line 120101
    goto :goto_0

    .line 120102
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/oversea/home/widgets/z;->b:Landroid/widget/TextView;

    .line 120103
    .line 120104
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120105
    .line 120106
    .line 120107
    iget-object p1, p0, Lcom/meituan/android/oversea/home/widgets/z;->b:Landroid/widget/TextView;

    .line 120108
    .line 120109
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 120110
    .line 120111
    .line 120112
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/oversea/home/widgets/z;->c:Landroid/widget/TextView;

    .line 120113
    .line 120114
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120115
    .line 120116
    .line 120117
    :goto_1
    return-object p0
.end method
