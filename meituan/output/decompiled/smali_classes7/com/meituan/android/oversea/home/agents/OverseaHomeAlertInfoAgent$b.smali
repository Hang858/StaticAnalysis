.class public final Lcom/meituan/android/oversea/home/agents/OverseaHomeAlertInfoAgent$b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/oversea/home/agents/OverseaHomeAlertInfoAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/android/oversea/base/interfaces/b;

.field public b:Landroid/widget/RelativeLayout;

.field public c:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

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
    sget-object v4, Lcom/meituan/android/oversea/home/agents/OverseaHomeAlertInfoAgent$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v6, 0x375eaf

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
    const v4, 0x7f0c0c58

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
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    const v4, 0x7f06121e

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 120058
    .line 120059
    .line 120060
    move-result v2

    .line 120061
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120062
    .line 120063
    .line 120064
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 120065
    .line 120066
    const/4 v4, -0x2

    .line 120067
    const/4 v6, -0x1

    .line 120068
    invoke-direct {v2, v6, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120072
    .line 120073
    .line 120074
    const v2, 0x7f0a2c0a

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v2

    .line 120081
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 120082
    .line 120083
    iput-object v2, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeAlertInfoAgent$b;->b:Landroid/widget/RelativeLayout;

    .line 120084
    .line 120085
    const v2, 0x7f0a1587

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v2

    .line 120092
    check-cast v2, Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 120093
    .line 120094
    iput-object v2, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeAlertInfoAgent$b;->c:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 120095
    .line 120096
    const v2, 0x7f0a14ae

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v2

    .line 120103
    check-cast v2, Landroid/widget/ImageView;

    .line 120104
    .line 120105
    iput-object v2, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeAlertInfoAgent$b;->d:Landroid/widget/ImageView;

    .line 120106
    .line 120107
    const v2, 0x7f0a3a51

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v2

    .line 120114
    check-cast v2, Landroid/widget/TextView;

    .line 120115
    .line 120116
    iput-object v2, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeAlertInfoAgent$b;->e:Landroid/widget/TextView;

    .line 120117
    .line 120118
    iget-object v2, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeAlertInfoAgent$b;->b:Landroid/widget/RelativeLayout;

    .line 120119
    .line 120120
    invoke-static {}, Lcom/dianping/android/oversea/utils/OsDrawableUtils;->a()Lcom/dianping/android/oversea/utils/OsDrawableUtils$a;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v4

    .line 120124
    invoke-virtual {v4, v6}, Lcom/dianping/android/oversea/utils/OsDrawableUtils$a;->b(I)Lcom/dianping/android/oversea/utils/OsDrawableUtils$a;

    .line 120125
    .line 120126
    .line 120127
    const/high16 v6, 0x40800000    # 4.0f

    .line 120128
    .line 120129
    invoke-virtual {v4, v6}, Lcom/dianping/android/oversea/utils/OsDrawableUtils$a;->e(F)Lcom/dianping/android/oversea/utils/OsDrawableUtils$a;

    .line 120130
    .line 120131
    .line 120132
    invoke-virtual {v4, p1}, Lcom/dianping/android/oversea/utils/OsDrawableUtils$a;->a(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v4

    .line 120136
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120137
    .line 120138
    .line 120139
    new-instance v2, Lcom/meituan/android/oversea/home/agents/a;

    .line 120140
    .line 120141
    invoke-direct {v2, p0}, Lcom/meituan/android/oversea/home/agents/a;-><init>(Lcom/meituan/android/oversea/home/agents/OverseaHomeAlertInfoAgent$b;)V

    .line 120142
    .line 120143
    .line 120144
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120145
    .line 120146
    .line 120147
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 120148
    .line 120149
    aput-object p1, v2, v1

    .line 120150
    .line 120151
    aput-object v0, v2, v3

    .line 120152
    .line 120153
    sget-object v0, Lcom/meituan/android/oversea/home/agents/OverseaHomeAlertInfoAgent$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120154
    .line 120155
    const v4, 0x955cb0

    .line 120156
    .line 120157
    .line 120158
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120159
    .line 120160
    .line 120161
    move-result v5

    .line 120162
    if-eqz v5, :cond_1

    .line 120163
    .line 120164
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120165
    .line 120166
    .line 120167
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 120168
    .line 120169
    aput-object p1, v0, v1

    .line 120170
    .line 120171
    sget-object p1, Lcom/meituan/android/oversea/home/agents/OverseaHomeAlertInfoAgent$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120172
    .line 120173
    const v1, 0xa5d9ea

    .line 120174
    .line 120175
    .line 120176
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120177
    .line 120178
    .line 120179
    move-result v2

    .line 120180
    if-eqz v2, :cond_2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/model/IndexSafeTip;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/oversea/home/agents/OverseaHomeAlertInfoAgent$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x7fc619

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
    if-eqz p1, :cond_3

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeAlertInfoAgent$b;->c:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 120024
    .line 120025
    iget-object v2, p1, Lcom/dianping/model/IndexSafeTip;->b:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v2

    .line 120031
    const/16 v3, 0x8

    .line 120032
    .line 120033
    if-eqz v2, :cond_1

    .line 120034
    .line 120035
    const/16 v2, 0x8

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    const/4 v2, 0x0

    .line 120039
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120040
    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeAlertInfoAgent$b;->c:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 120043
    .line 120044
    iget-object v2, p1, Lcom/dianping/model/IndexSafeTip;->b:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-virtual {v0, v2}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120047
    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeAlertInfoAgent$b;->e:Landroid/widget/TextView;

    .line 120050
    .line 120051
    iget-object v2, p1, Lcom/dianping/model/IndexSafeTip;->c:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120054
    .line 120055
    .line 120056
    iget-object v0, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeAlertInfoAgent$b;->d:Landroid/widget/ImageView;

    .line 120057
    .line 120058
    iget-object p1, p1, Lcom/dianping/model/IndexSafeTip;->d:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v1, 0x8

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final b(Lcom/dianping/android/oversea/base/interfaces/b;)Lcom/meituan/android/oversea/home/agents/OverseaHomeAlertInfoAgent$b;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeAlertInfoAgent$b;->a:Lcom/dianping/android/oversea/base/interfaces/b;

    return-object p0
.end method
