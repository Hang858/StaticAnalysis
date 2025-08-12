.class public final Lcom/meituan/android/oversea/food/views/b;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x21afe005bf4bf448L    # -2.0135168643447785E146

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
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    sget-object v4, Lcom/meituan/android/oversea/food/views/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v6, 0xe14c86

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
    goto/16 :goto_0

    .line 120036
    .line 120037
    :cond_0
    const v2, 0x7f0c0c54

    .line 120038
    .line 120039
    .line 120040
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120041
    .line 120042
    .line 120043
    move-result v2

    .line 120044
    invoke-static {p1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120045
    .line 120046
    .line 120047
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 120048
    .line 120049
    const/high16 v4, 0x42d80000    # 108.0f

    .line 120050
    .line 120051
    invoke-static {p1, v4}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120052
    .line 120053
    .line 120054
    move-result v4

    .line 120055
    const/high16 v6, 0x3f800000    # 1.0f

    .line 120056
    .line 120057
    invoke-direct {v2, v1, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v2

    .line 120067
    const/high16 v4, 0x40000000    # 2.0f

    .line 120068
    .line 120069
    invoke-static {v2, v4}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120070
    .line 120071
    .line 120072
    move-result v2

    .line 120073
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v6

    .line 120077
    invoke-static {v6, v4}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120078
    .line 120079
    .line 120080
    move-result v4

    .line 120081
    invoke-virtual {p0, v2, v1, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 120088
    .line 120089
    .line 120090
    const v2, 0x7f0a35c4

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v2

    .line 120097
    check-cast v2, Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 120098
    .line 120099
    iput-object v2, p0, Lcom/meituan/android/oversea/food/views/b;->a:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 120100
    .line 120101
    const v2, 0x7f0a35c5

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v2

    .line 120108
    check-cast v2, Landroid/widget/TextView;

    .line 120109
    .line 120110
    iput-object v2, p0, Lcom/meituan/android/oversea/food/views/b;->b:Landroid/widget/TextView;

    .line 120111
    .line 120112
    const v2, 0x7f0a35c6

    .line 120113
    .line 120114
    .line 120115
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v2

    .line 120119
    check-cast v2, Landroid/widget/TextView;

    .line 120120
    .line 120121
    iput-object v2, p0, Lcom/meituan/android/oversea/food/views/b;->c:Landroid/widget/TextView;

    .line 120122
    .line 120123
    iget-object v2, p0, Lcom/meituan/android/oversea/food/views/b;->a:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 120124
    .line 120125
    const v4, 0x7f0817cb

    .line 120126
    .line 120127
    .line 120128
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120129
    .line 120130
    .line 120131
    move-result v6

    .line 120132
    invoke-virtual {v2, v3, v6}, Lcom/dianping/imagemanager/DPNetworkImageView;->p(II)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120133
    .line 120134
    .line 120135
    iget-object v2, p0, Lcom/meituan/android/oversea/food/views/b;->a:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 120136
    .line 120137
    const v6, 0x7f0817e7

    .line 120138
    .line 120139
    .line 120140
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120141
    .line 120142
    .line 120143
    move-result v7

    .line 120144
    invoke-virtual {v2, v5, v7}, Lcom/dianping/imagemanager/DPNetworkImageView;->p(II)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120145
    .line 120146
    .line 120147
    iget-object v2, p0, Lcom/meituan/android/oversea/food/views/b;->a:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 120148
    .line 120149
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120150
    .line 120151
    .line 120152
    move-result v6

    .line 120153
    invoke-virtual {v2, v1, v6}, Lcom/dianping/imagemanager/DPNetworkImageView;->p(II)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120154
    .line 120155
    .line 120156
    iget-object v2, p0, Lcom/meituan/android/oversea/food/views/b;->a:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 120157
    .line 120158
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120159
    .line 120160
    .line 120161
    move-result v4

    .line 120162
    const/4 v6, 0x4

    .line 120163
    invoke-virtual {v2, v6, v4}, Lcom/dianping/imagemanager/DPNetworkImageView;->p(II)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120164
    .line 120165
    .line 120166
    iget-object v2, p0, Lcom/meituan/android/oversea/food/views/b;->a:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 120167
    .line 120168
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 120169
    .line 120170
    invoke-virtual {v2, v4}, Lcom/dianping/imagemanager/DPNetworkImageView;->s(Landroid/widget/ImageView$ScaleType;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120171
    .line 120172
    .line 120173
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 120174
    .line 120175
    aput-object p1, v2, v1

    .line 120176
    .line 120177
    aput-object v0, v2, v3

    .line 120178
    .line 120179
    sget-object v0, Lcom/meituan/android/oversea/food/views/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120180
    .line 120181
    const v4, 0x1c83d4

    .line 120182
    .line 120183
    .line 120184
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120185
    .line 120186
    .line 120187
    move-result v5

    .line 120188
    if-eqz v5, :cond_1

    .line 120189
    .line 120190
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120191
    .line 120192
    .line 120193
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 120194
    .line 120195
    aput-object p1, v0, v1

    .line 120196
    .line 120197
    sget-object p1, Lcom/meituan/android/oversea/food/views/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120198
    .line 120199
    const v1, 0x102b64

    .line 120200
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public setData(Lcom/dianping/model/IconDo;)V
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
    sget-object v1, Lcom/meituan/android/oversea/food/views/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x590ed5

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iget-boolean v0, p1, Lcom/dianping/model/IconDo;->a:Z

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p1, Lcom/dianping/model/IconDo;->c:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-virtual {p0, v0}, Lcom/meituan/android/oversea/food/views/b;->setImage(Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    iget-object v0, p1, Lcom/dianping/model/IconDo;->d:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-virtual {p0, v0}, Lcom/meituan/android/oversea/food/views/b;->setTitle(Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    iget-object p1, p1, Lcom/dianping/model/IconDo;->b:Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-virtual {p0, p1}, Lcom/meituan/android/oversea/food/views/b;->setLabel(Ljava/lang/String;)V

    .line 120040
    :cond_1
    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/oversea/food/views/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x87a6e6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/food/views/b;->a:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    invoke-virtual {v0, p1}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
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
    sget-object v2, Lcom/meituan/android/oversea/food/views/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xfcea27

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/meituan/android/oversea/food/views/b;->b:Landroid/widget/TextView;

    .line 120028
    .line 120029
    const/16 v0, 0x8

    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    const/4 v2, 0x4

    .line 120040
    if-le v0, v2, :cond_2

    .line 120041
    .line 120042
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    const-string v3, "..."

    .line 120048
    .line 120049
    invoke-static {p1, v1, v2, v0, v3}, La/a/a/a/c;->n(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/oversea/food/views/b;->b:Landroid/widget/TextView;

    .line 120054
    .line 120055
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120056
    .line 120057
    .line 120058
    iget-object p1, p0, Lcom/meituan/android/oversea/food/views/b;->b:Landroid/widget/TextView;

    .line 120059
    .line 120060
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/oversea/food/views/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6fd327

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/food/views/b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
