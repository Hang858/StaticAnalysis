.class public final Lcom/meituan/android/commonmenu/view/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/commonmenu/listener/a;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x27e487a5005cd28dL

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
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    sget-object v4, Lcom/meituan/android/commonmenu/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v6, 0xc6bb30

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
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    const v4, 0x7f0802c7

    .line 120044
    .line 120045
    .line 120046
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120047
    .line 120048
    .line 120049
    move-result v4

    .line 120050
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120055
    .line 120056
    .line 120057
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 120058
    .line 120059
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v4

    .line 120063
    const/high16 v6, 0x43160000    # 150.0f

    .line 120064
    .line 120065
    invoke-static {v4, v6}, Lcom/meituan/android/commonmenu/util/b;->a(Landroid/content/Context;F)I

    .line 120066
    .line 120067
    .line 120068
    move-result v4

    .line 120069
    const/4 v6, -0x2

    .line 120070
    invoke-direct {v2, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120074
    .line 120075
    .line 120076
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 120077
    .line 120078
    aput-object p1, v2, v1

    .line 120079
    .line 120080
    aput-object v0, v2, v3

    .line 120081
    .line 120082
    sget-object v0, Lcom/meituan/android/commonmenu/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120083
    .line 120084
    const v4, 0x925486

    .line 120085
    .line 120086
    .line 120087
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v5

    .line 120091
    if-eqz v5, :cond_1

    .line 120092
    .line 120093
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 120097
    .line 120098
    aput-object p1, v0, v1

    .line 120099
    .line 120100
    sget-object p1, Lcom/meituan/android/commonmenu/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xd61d57

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/commonmenu/module/a;",
            ">;)V"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/android/commonmenu/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf1d696

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120025
    .line 120026
    .line 120027
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    const/4 v3, 0x0

    .line 120032
    :goto_0
    if-ge v3, v1, :cond_6

    .line 120033
    .line 120034
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v4

    .line 120038
    move-object v9, v4

    .line 120039
    check-cast v9, Lcom/meituan/android/commonmenu/module/a;

    .line 120040
    .line 120041
    if-nez v9, :cond_2

    .line 120042
    .line 120043
    goto/16 :goto_3

    .line 120044
    .line 120045
    :cond_2
    add-int/lit8 v8, v3, 0x1

    .line 120046
    .line 120047
    new-instance v4, Landroid/widget/TextView;

    .line 120048
    .line 120049
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v5

    .line 120053
    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120054
    .line 120055
    .line 120056
    iget-object v5, v9, Lcom/meituan/android/commonmenu/module/a;->b:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120059
    .line 120060
    .line 120061
    const/4 v5, 0x2

    .line 120062
    const/high16 v6, 0x41800000    # 16.0f

    .line 120063
    .line 120064
    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v5

    .line 120071
    const v6, 0x7f060228

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 120075
    .line 120076
    .line 120077
    move-result v5

    .line 120078
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120079
    .line 120080
    .line 120081
    const/16 v5, 0x10

    .line 120082
    .line 120083
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    .line 120087
    .line 120088
    .line 120089
    iget-object v5, v9, Lcom/meituan/android/commonmenu/module/a;->a:Landroid/graphics/drawable/Drawable;

    .line 120090
    .line 120091
    const/4 v6, 0x0

    .line 120092
    invoke-virtual {v4, v5, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v5

    .line 120099
    const/high16 v6, 0x41400000    # 12.0f

    .line 120100
    .line 120101
    invoke-static {v5, v6}, Lcom/meituan/android/commonmenu/util/b;->a(Landroid/content/Context;F)I

    .line 120102
    .line 120103
    .line 120104
    move-result v5

    .line 120105
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v5

    .line 120112
    const/high16 v6, 0x41600000    # 14.0f

    .line 120113
    .line 120114
    invoke-static {v5, v6}, Lcom/meituan/android/commonmenu/util/b;->a(Landroid/content/Context;F)I

    .line 120115
    .line 120116
    .line 120117
    move-result v5

    .line 120118
    if-ne v8, v0, :cond_3

    .line 120119
    .line 120120
    const/16 v6, 0x8

    .line 120121
    .line 120122
    goto :goto_1

    .line 120123
    :cond_3
    const/4 v6, 0x0

    .line 120124
    :goto_1
    invoke-virtual {v4, v5, v6, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 120125
    .line 120126
    .line 120127
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 120128
    .line 120129
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v6

    .line 120133
    if-ne v8, v0, :cond_4

    .line 120134
    .line 120135
    const/high16 v7, 0x42540000    # 53.0f

    .line 120136
    .line 120137
    goto :goto_2

    .line 120138
    :cond_4
    const/high16 v7, 0x42340000    # 45.0f

    .line 120139
    .line 120140
    :goto_2
    invoke-static {v6, v7}, Lcom/meituan/android/commonmenu/util/b;->a(Landroid/content/Context;F)I

    .line 120141
    .line 120142
    .line 120143
    move-result v6

    .line 120144
    const/4 v11, -0x1

    .line 120145
    invoke-direct {v5, v11, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120146
    .line 120147
    .line 120148
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120149
    .line 120150
    .line 120151
    new-instance v12, Lcom/meituan/android/commonmenu/listener/c;

    .line 120152
    .line 120153
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v6

    .line 120157
    iget-object v7, p0, Lcom/meituan/android/commonmenu/view/a;->b:Ljava/lang/String;

    .line 120158
    .line 120159
    iget-object v10, p0, Lcom/meituan/android/commonmenu/view/a;->a:Lcom/meituan/android/commonmenu/listener/a;

    .line 120160
    .line 120161
    move-object v5, v12

    .line 120162
    invoke-direct/range {v5 .. v10}, Lcom/meituan/android/commonmenu/listener/c;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/meituan/android/commonmenu/module/a;Lcom/meituan/android/commonmenu/listener/a;)V

    .line 120163
    .line 120164
    .line 120165
    invoke-virtual {v4, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120166
    .line 120167
    .line 120168
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120169
    .line 120170
    .line 120171
    add-int/lit8 v4, v1, -0x1

    .line 120172
    .line 120173
    if-eq v3, v4, :cond_5

    .line 120174
    .line 120175
    new-instance v4, Landroid/view/View;

    .line 120176
    .line 120177
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v5

    .line 120181
    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 120182
    .line 120183
    .line 120184
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v5

    .line 120188
    const v6, 0x7f060227

    .line 120189
    .line 120190
    .line 120191
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v5

    .line 120195
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120196
    .line 120197
    .line 120198
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 120199
    .line 120200
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v6

    .line 120204
    const/high16 v7, 0x3f000000    # 0.5f

    .line 120205
    .line 120206
    invoke-static {v6, v7}, Lcom/meituan/android/commonmenu/util/b;->a(Landroid/content/Context;F)I

    .line 120207
    .line 120208
    .line 120209
    move-result v6

    .line 120210
    invoke-direct {v5, v11, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120211
    .line 120212
    .line 120213
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120214
    .line 120215
    .line 120216
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120217
    .line 120218
    .line 120219
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 120220
    .line 120221
    goto/16 :goto_0

    .line 120222
    .line 120223
    :cond_6
    return-void
.end method

.method public setDismissListener(Lcom/meituan/android/commonmenu/listener/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/commonmenu/view/a;->a:Lcom/meituan/android/commonmenu/listener/a;

    return-void
.end method

.method public setPageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/commonmenu/view/a;->b:Ljava/lang/String;

    return-void
.end method
