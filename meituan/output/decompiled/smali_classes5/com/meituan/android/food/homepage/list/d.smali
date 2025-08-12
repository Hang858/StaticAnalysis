.class public final Lcom/meituan/android/food/homepage/list/d;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/food/widget/text/BorderTextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/meituan/android/food/widget/text/BorderTextView;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/meituan/android/food/homepage/list/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x53e7ac7aea46bc18L    # 1.5802132574061026E96

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
    sget-object v4, Lcom/meituan/android/food/homepage/list/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v6, 0xab6741

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
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    const v4, 0x7f0c01f4

    .line 120045
    .line 120046
    .line 120047
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120048
    .line 120049
    .line 120050
    move-result v4

    .line 120051
    invoke-static {v2, v4, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120052
    .line 120053
    .line 120054
    const v2, 0x7f0a09e0

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    .line 120061
    check-cast v2, Lcom/meituan/android/food/widget/text/BorderTextView;

    .line 120062
    .line 120063
    iput-object v2, p0, Lcom/meituan/android/food/homepage/list/d;->a:Lcom/meituan/android/food/widget/text/BorderTextView;

    .line 120064
    .line 120065
    const v2, 0x7f0a09e2

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v2

    .line 120072
    check-cast v2, Landroid/widget/TextView;

    .line 120073
    .line 120074
    iput-object v2, p0, Lcom/meituan/android/food/homepage/list/d;->b:Landroid/widget/TextView;

    .line 120075
    .line 120076
    const v2, 0x7f0a09e1

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v2

    .line 120083
    iput-object v2, p0, Lcom/meituan/android/food/homepage/list/d;->c:Landroid/view/View;

    .line 120084
    .line 120085
    const v2, 0x7f0a09da

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v2

    .line 120092
    check-cast v2, Landroid/widget/ImageView;

    .line 120093
    .line 120094
    iput-object v2, p0, Lcom/meituan/android/food/homepage/list/d;->d:Landroid/widget/ImageView;

    .line 120095
    .line 120096
    const v2, 0x7f0a09de

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v2

    .line 120103
    check-cast v2, Landroid/widget/TextView;

    .line 120104
    .line 120105
    iput-object v2, p0, Lcom/meituan/android/food/homepage/list/d;->e:Landroid/widget/TextView;

    .line 120106
    .line 120107
    const v2, 0x7f0a09dd

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
    iput-object v2, p0, Lcom/meituan/android/food/homepage/list/d;->f:Landroid/widget/TextView;

    .line 120117
    .line 120118
    const v2, 0x7f0a09db

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v2

    .line 120125
    check-cast v2, Lcom/meituan/android/food/widget/text/BorderTextView;

    .line 120126
    .line 120127
    iput-object v2, p0, Lcom/meituan/android/food/homepage/list/d;->g:Lcom/meituan/android/food/widget/text/BorderTextView;

    .line 120128
    .line 120129
    const v2, 0x7f0a09dc

    .line 120130
    .line 120131
    .line 120132
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v2

    .line 120136
    check-cast v2, Landroid/widget/TextView;

    .line 120137
    .line 120138
    iput-object v2, p0, Lcom/meituan/android/food/homepage/list/d;->h:Landroid/widget/TextView;

    .line 120139
    .line 120140
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v2

    .line 120144
    iget-object v4, p0, Lcom/meituan/android/food/homepage/list/d;->f:Landroid/widget/TextView;

    .line 120145
    .line 120146
    invoke-static {v2, v4}, Lcom/meituan/android/food/utils/j;->c(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 120147
    .line 120148
    .line 120149
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v2

    .line 120153
    iget-object v4, p0, Lcom/meituan/android/food/homepage/list/d;->e:Landroid/widget/TextView;

    .line 120154
    .line 120155
    invoke-static {v2, v4}, Lcom/meituan/android/food/utils/j;->c(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 120156
    .line 120157
    .line 120158
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v2

    .line 120162
    iget-object v4, p0, Lcom/meituan/android/food/homepage/list/d;->b:Landroid/widget/TextView;

    .line 120163
    .line 120164
    invoke-static {v2, v4}, Lcom/meituan/android/food/utils/j;->c(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 120165
    .line 120166
    .line 120167
    const/16 v2, 0x10

    .line 120168
    .line 120169
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 120170
    .line 120171
    .line 120172
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 120173
    .line 120174
    aput-object p1, v2, v1

    .line 120175
    .line 120176
    aput-object v0, v2, v3

    .line 120177
    .line 120178
    sget-object v0, Lcom/meituan/android/food/homepage/list/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120179
    .line 120180
    const v4, 0xc6da35

    .line 120181
    .line 120182
    .line 120183
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120184
    .line 120185
    .line 120186
    move-result v5

    .line 120187
    if-eqz v5, :cond_1

    .line 120188
    .line 120189
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120190
    .line 120191
    .line 120192
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 120193
    .line 120194
    aput-object p1, v0, v1

    .line 120195
    .line 120196
    sget-object p1, Lcom/meituan/android/food/homepage/list/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120197
    .line 120198
    const v1, 0xe064a7

    .line 120199
    .line 120200
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/food/homepage/list/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xde5696

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const-wide/16 v1, 0x0

    .line 120027
    .line 120028
    cmp-long v4, p1, v1

    .line 120029
    .line 120030
    if-nez v4, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    const v2, 0x7f1006f2

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    new-array v2, v0, [Ljava/lang/Object;

    .line 120044
    .line 120045
    invoke-static {p1, p2}, Lcom/meituan/android/food/utils/t;->a(J)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    aput-object p1, v2, v3

    .line 120050
    .line 120051
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    goto :goto_0

    .line 120056
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    const v2, 0x7f10090b

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    new-array v2, v0, [Ljava/lang/Object;

    .line 120068
    .line 120069
    invoke-static {p1, p2}, Lcom/meituan/android/food/utils/t;->a(J)Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    aput-object p1, v2, v3

    .line 120074
    .line 120075
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    :goto_0
    new-instance p2, Landroid/text/SpannableString;

    .line 120080
    .line 120081
    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 120082
    .line 120083
    .line 120084
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 120085
    .line 120086
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v2

    .line 120090
    const v4, 0x7f0603f3

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 120094
    .line 120095
    .line 120096
    move-result v2

    .line 120097
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 120098
    .line 120099
    .line 120100
    const/4 v2, 0x3

    .line 120101
    const/16 v4, 0x12

    .line 120102
    .line 120103
    invoke-virtual {p2, v1, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 120104
    .line 120105
    .line 120106
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 120107
    .line 120108
    const/16 v3, 0xb

    .line 120109
    .line 120110
    invoke-direct {v1, v3, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120114
    .line 120115
    .line 120116
    move-result p1

    .line 120117
    invoke-virtual {p2, v1, v2, p1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 120118
    .line 120119
    .line 120120
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/d;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/food/homepage/list/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0xc73427

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430030
    .line 430031
    .line 430032
    move-result-object v0

    .line 430033
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 430034
    .line 430035
    if-eqz v1, :cond_1

    .line 430036
    .line 430037
    move-object v1, v0

    .line 430038
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 430039
    .line 430040
    invoke-static {p2}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 430041
    .line 430042
    .line 430043
    move-result p2

    .line 430044
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 430045
    .line 430046
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 430047
    .line 430048
    .line 430049
    :cond_1
    return-void
.end method

.method public final c(Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$ComboModel;",
            ">;Z)V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v2, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v3, 0x1

    .line 430012
    aput-object v2, v0, v3

    .line 430013
    .line 430014
    sget-object v2, Lcom/meituan/android/food/homepage/list/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v4, 0x82c918

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v5

    .line 430023
    if-eqz v5, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    invoke-static {p1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 430030
    .line 430031
    .line 430032
    move-result v0

    .line 430033
    const/16 v2, 0x8

    .line 430034
    .line 430035
    if-eqz v0, :cond_1

    .line 430036
    .line 430037
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 430038
    .line 430039
    .line 430040
    return-void

    .line 430041
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 430042
    .line 430043
    .line 430044
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430045
    .line 430046
    .line 430047
    move-result-object p1

    .line 430048
    check-cast p1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$ComboModel;

    .line 430049
    .line 430050
    if-nez p1, :cond_2

    .line 430051
    .line 430052
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 430053
    .line 430054
    .line 430055
    return-void

    .line 430056
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 430057
    .line 430058
    .line 430059
    const/4 v0, 0x4

    .line 430060
    if-eqz p2, :cond_6

    .line 430061
    .line 430062
    iget-wide v4, p1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$ComboModel;->secondsKillEndTime:J

    .line 430063
    .line 430064
    const-wide/16 v6, 0x0

    .line 430065
    .line 430066
    cmp-long p2, v4, v6

    .line 430067
    .line 430068
    if-eqz p2, :cond_4

    .line 430069
    .line 430070
    iget-object p2, p0, Lcom/meituan/android/food/homepage/list/d;->c:Landroid/view/View;

    .line 430071
    .line 430072
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 430073
    .line 430074
    .line 430075
    iget-object p2, p0, Lcom/meituan/android/food/homepage/list/d;->b:Landroid/widget/TextView;

    .line 430076
    .line 430077
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 430078
    .line 430079
    .line 430080
    iget-object p2, p0, Lcom/meituan/android/food/homepage/list/d;->a:Lcom/meituan/android/food/widget/text/BorderTextView;

    .line 430081
    .line 430082
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 430083
    .line 430084
    .line 430085
    iget-wide v4, p1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$ComboModel;->secondsKillEndTime:J

    .line 430086
    .line 430087
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430088
    .line 430089
    .line 430090
    move-result-wide v6

    .line 430091
    sub-long/2addr v4, v6

    .line 430092
    invoke-virtual {p0, v4, v5}, Lcom/meituan/android/food/homepage/list/d;->a(J)V

    .line 430093
    .line 430094
    .line 430095
    iget-object p2, p0, Lcom/meituan/android/food/homepage/list/d;->i:Lcom/meituan/android/food/homepage/list/e;

    .line 430096
    .line 430097
    if-eqz p2, :cond_3

    .line 430098
    .line 430099
    invoke-virtual {p2}, Landroid/os/CountDownTimer;->cancel()V

    .line 430100
    .line 430101
    .line 430102
    :cond_3
    new-instance p2, Lcom/meituan/android/food/homepage/list/e;

    .line 430103
    .line 430104
    invoke-direct {p2, p0, v4, v5}, Lcom/meituan/android/food/homepage/list/e;-><init>(Lcom/meituan/android/food/homepage/list/d;J)V

    .line 430105
    .line 430106
    .line 430107
    iput-object p2, p0, Lcom/meituan/android/food/homepage/list/d;->i:Lcom/meituan/android/food/homepage/list/e;

    .line 430108
    .line 430109
    invoke-virtual {p2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 430110
    .line 430111
    .line 430112
    goto :goto_0

    .line 430113
    :cond_4
    iget-object p2, p1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$ComboModel;->promotionalGuideTag:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;

    .line 430114
    .line 430115
    if-eqz p2, :cond_5

    .line 430116
    .line 430117
    iget-object p2, p2, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;->text:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;

    .line 430118
    .line 430119
    if-eqz p2, :cond_5

    .line 430120
    .line 430121
    iget-object p2, p0, Lcom/meituan/android/food/homepage/list/d;->c:Landroid/view/View;

    .line 430122
    .line 430123
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 430124
    .line 430125
    .line 430126
    iget-object p2, p0, Lcom/meituan/android/food/homepage/list/d;->b:Landroid/widget/TextView;

    .line 430127
    .line 430128
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 430129
    .line 430130
    .line 430131
    iget-object p2, p0, Lcom/meituan/android/food/homepage/list/d;->a:Lcom/meituan/android/food/widget/text/BorderTextView;

    .line 430132
    .line 430133
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 430134
    .line 430135
    .line 430136
    iget-object p2, p0, Lcom/meituan/android/food/homepage/list/d;->a:Lcom/meituan/android/food/widget/text/BorderTextView;

    .line 430137
    .line 430138
    iget-object v0, p1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$ComboModel;->promotionalGuideTag:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;

    .line 430139
    .line 430140
    iget-object v0, v0, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;->text:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;

    .line 430141
    .line 430142
    invoke-static {p2, v0}, Lcom/meituan/android/food/utils/v;->b(Lcom/meituan/android/food/widget/text/BorderTextView;Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;)V

    .line 430143
    .line 430144
    .line 430145
    invoke-static {}, Lcom/meituan/android/food/utils/img/h;->b()Lcom/meituan/android/food/utils/img/h;

    .line 430146
    .line 430147
    .line 430148
    move-result-object p2

    .line 430149
    iget-object v0, p1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$ComboModel;->promotionalGuideTag:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;

    .line 430150
    .line 430151
    iget-object v0, v0, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;->icon:Ljava/lang/String;

    .line 430152
    .line 430153
    new-instance v4, Lcom/meituan/android/food/homepage/list/d$a;

    .line 430154
    .line 430155
    invoke-direct {v4, p0}, Lcom/meituan/android/food/homepage/list/d$a;-><init>(Lcom/meituan/android/food/homepage/list/d;)V

    .line 430156
    .line 430157
    .line 430158
    invoke-virtual {p2, v0, v4}, Lcom/meituan/android/food/utils/img/h;->c(Ljava/lang/String;Lcom/meituan/android/food/utils/img/h$c;)V

    .line 430159
    .line 430160
    .line 430161
    goto :goto_0

    .line 430162
    :cond_5
    iget-object p2, p0, Lcom/meituan/android/food/homepage/list/d;->c:Landroid/view/View;

    .line 430163
    .line 430164
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 430165
    .line 430166
    .line 430167
    goto :goto_0

    .line 430168
    :cond_6
    iget-object p2, p0, Lcom/meituan/android/food/homepage/list/d;->c:Landroid/view/View;

    .line 430169
    .line 430170
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 430171
    .line 430172
    .line 430173
    :goto_0
    iget-object p2, p1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$ComboModel;->discount:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;

    .line 430174
    .line 430175
    if-eqz p2, :cond_7

    .line 430176
    .line 430177
    iget-object p2, p2, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;->text:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;

    .line 430178
    .line 430179
    if-eqz p2, :cond_7

    .line 430180
    .line 430181
    iget-object p2, p2, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;->content:Ljava/lang/String;

    .line 430182
    .line 430183
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430184
    .line 430185
    .line 430186
    move-result p2

    .line 430187
    if-eqz p2, :cond_8

    .line 430188
    .line 430189
    :cond_7
    iget-object p2, p1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$ComboModel;->priceExplain:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;

    .line 430190
    .line 430191
    if-eqz p2, :cond_b

    .line 430192
    .line 430193
    iget-object p2, p2, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;->text:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;

    .line 430194
    .line 430195
    if-eqz p2, :cond_b

    .line 430196
    .line 430197
    iget-object p2, p2, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;->content:Ljava/lang/String;

    .line 430198
    .line 430199
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430200
    .line 430201
    .line 430202
    move-result p2

    .line 430203
    if-eqz p2, :cond_8

    .line 430204
    .line 430205
    goto :goto_2

    .line 430206
    :cond_8
    iget-object p2, p0, Lcom/meituan/android/food/homepage/list/d;->g:Lcom/meituan/android/food/widget/text/BorderTextView;

    .line 430207
    .line 430208
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 430209
    .line 430210
    .line 430211
    iget-object p2, p0, Lcom/meituan/android/food/homepage/list/d;->g:Lcom/meituan/android/food/widget/text/BorderTextView;

    .line 430212
    .line 430213
    iget-object v0, p1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$ComboModel;->discount:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;

    .line 430214
    .line 430215
    if-eqz v0, :cond_9

    .line 430216
    .line 430217
    iget-object v0, v0, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;->text:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;

    .line 430218
    .line 430219
    if-eqz v0, :cond_9

    .line 430220
    .line 430221
    goto :goto_1

    .line 430222
    :cond_9
    iget-object v0, p1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$ComboModel;->priceExplain:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;

    .line 430223
    .line 430224
    iget-object v0, v0, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;->text:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;

    .line 430225
    .line 430226
    :goto_1
    invoke-static {p2, v0}, Lcom/meituan/android/food/utils/v;->b(Lcom/meituan/android/food/widget/text/BorderTextView;Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;)V

    .line 430227
    .line 430228
    .line 430229
    iget-object p2, p1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$ComboModel;->discount:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;

    .line 430230
    .line 430231
    if-eqz p2, :cond_a

    .line 430232
    .line 430233
    iget-object p2, p2, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;->text:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;

    .line 430234
    .line 430235
    if-eqz p2, :cond_a

    .line 430236
    .line 430237
    iget-object p2, p0, Lcom/meituan/android/food/homepage/list/d;->g:Lcom/meituan/android/food/widget/text/BorderTextView;

    .line 430238
    .line 430239
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 430240
    .line 430241
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 430242
    .line 430243
    .line 430244
    iget-object p2, p0, Lcom/meituan/android/food/homepage/list/d;->g:Lcom/meituan/android/food/widget/text/BorderTextView;

    .line 430245
    .line 430246
    const/high16 v0, 0x41200000    # 10.0f

    .line 430247
    .line 430248
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 430249
    .line 430250
    .line 430251
    goto :goto_3

    .line 430252
    :cond_a
    iget-object p2, p0, Lcom/meituan/android/food/homepage/list/d;->g:Lcom/meituan/android/food/widget/text/BorderTextView;

    .line 430253
    .line 430254
    const/high16 v0, 0x41300000    # 11.0f

    .line 430255
    .line 430256
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 430257
    .line 430258
    .line 430259
    iget-object p2, p0, Lcom/meituan/android/food/homepage/list/d;->g:Lcom/meituan/android/food/widget/text/BorderTextView;

    .line 430260
    .line 430261
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 430262
    .line 430263
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 430264
    .line 430265
    .line 430266
    goto :goto_3

    .line 430267
    :cond_b
    :goto_2
    iget-object p2, p0, Lcom/meituan/android/food/homepage/list/d;->g:Lcom/meituan/android/food/widget/text/BorderTextView;

    .line 430268
    .line 430269
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 430270
    .line 430271
    .line 430272
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 430273
    .line 430274
    .line 430275
    move-result-object p2

    .line 430276
    const v0, 0x7f100916

    .line 430277
    .line 430278
    .line 430279
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 430280
    .line 430281
    .line 430282
    move-result-object p2

    .line 430283
    iget-object v0, p1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$ComboModel;->bestDeal:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$BestDeal;

    .line 430284
    .line 430285
    const/16 v4, 0x11

    .line 430286
    .line 430287
    const/16 v5, 0x9

    .line 430288
    .line 430289
    if-eqz v0, :cond_c

    .line 430290
    .line 430291
    iget-object v0, v0, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$BestDeal;->price:Ljava/lang/String;

    .line 430292
    .line 430293
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430294
    .line 430295
    .line 430296
    move-result v0

    .line 430297
    if-nez v0, :cond_c

    .line 430298
    .line 430299
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430300
    .line 430301
    .line 430302
    move-result-object v0

    .line 430303
    iget-object v6, p1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$ComboModel;->bestDeal:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$BestDeal;

    .line 430304
    .line 430305
    iget-object v6, v6, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$BestDeal;->price:Ljava/lang/String;

    .line 430306
    .line 430307
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430308
    .line 430309
    .line 430310
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430311
    .line 430312
    .line 430313
    move-result-object v0

    .line 430314
    new-instance v6, Landroid/text/SpannableString;

    .line 430315
    .line 430316
    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 430317
    .line 430318
    .line 430319
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 430320
    .line 430321
    invoke-direct {v0, v5, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 430322
    .line 430323
    .line 430324
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 430325
    .line 430326
    .line 430327
    move-result v7

    .line 430328
    invoke-virtual {v6, v0, v1, v7, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 430329
    .line 430330
    .line 430331
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/d;->e:Landroid/widget/TextView;

    .line 430332
    .line 430333
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 430334
    .line 430335
    .line 430336
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/d;->e:Landroid/widget/TextView;

    .line 430337
    .line 430338
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430339
    .line 430340
    .line 430341
    goto :goto_4

    .line 430342
    :cond_c
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/d;->e:Landroid/widget/TextView;

    .line 430343
    .line 430344
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 430345
    .line 430346
    .line 430347
    :goto_4
    iget-object v0, p1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$ComboModel;->bestDeal:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$BestDeal;

    .line 430348
    .line 430349
    if-eqz v0, :cond_d

    .line 430350
    .line 430351
    iget-object v0, v0, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$BestDeal;->value:Ljava/lang/String;

    .line 430352
    .line 430353
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430354
    .line 430355
    .line 430356
    move-result v0

    .line 430357
    if-nez v0, :cond_d

    .line 430358
    .line 430359
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430360
    .line 430361
    .line 430362
    move-result-object v0

    .line 430363
    iget-object v6, p1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$ComboModel;->bestDeal:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$BestDeal;

    .line 430364
    .line 430365
    iget-object v6, v6, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$BestDeal;->value:Ljava/lang/String;

    .line 430366
    .line 430367
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430368
    .line 430369
    .line 430370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430371
    .line 430372
    .line 430373
    move-result-object v0

    .line 430374
    new-instance v6, Landroid/text/SpannableString;

    .line 430375
    .line 430376
    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 430377
    .line 430378
    .line 430379
    new-instance v7, Landroid/text/style/AbsoluteSizeSpan;

    .line 430380
    .line 430381
    invoke-direct {v7, v5, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 430382
    .line 430383
    .line 430384
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 430385
    .line 430386
    .line 430387
    move-result v3

    .line 430388
    invoke-virtual {v6, v7, v1, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 430389
    .line 430390
    .line 430391
    new-instance v3, Landroid/text/style/StrikethroughSpan;

    .line 430392
    .line 430393
    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 430394
    .line 430395
    .line 430396
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 430397
    .line 430398
    .line 430399
    move-result p2

    .line 430400
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 430401
    .line 430402
    .line 430403
    move-result v0

    .line 430404
    const/16 v4, 0x12

    .line 430405
    .line 430406
    invoke-virtual {v6, v3, p2, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 430407
    .line 430408
    .line 430409
    iget-object p2, p0, Lcom/meituan/android/food/homepage/list/d;->f:Landroid/widget/TextView;

    .line 430410
    .line 430411
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 430412
    .line 430413
    .line 430414
    iget-object p2, p0, Lcom/meituan/android/food/homepage/list/d;->f:Landroid/widget/TextView;

    .line 430415
    .line 430416
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430417
    .line 430418
    .line 430419
    goto :goto_5

    .line 430420
    :cond_d
    iget-object p2, p0, Lcom/meituan/android/food/homepage/list/d;->f:Landroid/widget/TextView;

    .line 430421
    .line 430422
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 430423
    .line 430424
    .line 430425
    :goto_5
    iget-object p2, p1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$ComboModel;->spannedText:Landroid/text/Spanned;

    .line 430426
    .line 430427
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430428
    .line 430429
    .line 430430
    move-result p2

    .line 430431
    if-nez p2, :cond_e

    .line 430432
    .line 430433
    iget-object p2, p0, Lcom/meituan/android/food/homepage/list/d;->h:Landroid/widget/TextView;

    .line 430434
    .line 430435
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 430436
    .line 430437
    .line 430438
    iget-object p2, p0, Lcom/meituan/android/food/homepage/list/d;->h:Landroid/widget/TextView;

    .line 430439
    .line 430440
    iget-object v0, p1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$ComboModel;->spannedText:Landroid/text/Spanned;

    .line 430441
    .line 430442
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430443
    .line 430444
    .line 430445
    goto :goto_6

    .line 430446
    :cond_e
    iget-object p2, p0, Lcom/meituan/android/food/homepage/list/d;->h:Landroid/widget/TextView;

    .line 430447
    .line 430448
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 430449
    .line 430450
    .line 430451
    :goto_6
    iget-object p2, p1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$ComboModel;->icon:Ljava/lang/String;

    .line 430452
    .line 430453
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430454
    .line 430455
    .line 430456
    move-result p2

    .line 430457
    if-nez p2, :cond_f

    .line 430458
    .line 430459
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430460
    .line 430461
    .line 430462
    move-result-object p2

    .line 430463
    invoke-static {p2}, Lcom/meituan/android/food/utils/img/c;->c(Landroid/content/Context;)Lcom/meituan/android/food/utils/img/e;

    .line 430464
    .line 430465
    .line 430466
    move-result-object p2

    .line 430467
    iget-object p1, p1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$ComboModel;->icon:Ljava/lang/String;

    .line 430468
    .line 430469
    invoke-interface {p2, p1}, Lcom/meituan/android/food/utils/img/e;->load(Ljava/lang/String;)Lcom/meituan/android/food/utils/img/d;

    .line 430470
    .line 430471
    .line 430472
    move-result-object p1

    .line 430473
    const p2, 0x7f0616d6

    .line 430474
    .line 430475
    .line 430476
    invoke-interface {p1, p2}, Lcom/meituan/android/food/utils/img/d;->j(I)Lcom/meituan/android/food/utils/img/d;

    .line 430477
    .line 430478
    .line 430479
    move-result-object p1

    .line 430480
    new-instance p2, Lcom/meituan/android/food/homepage/list/d$b;

    .line 430481
    .line 430482
    invoke-direct {p2, p0}, Lcom/meituan/android/food/homepage/list/d$b;-><init>(Lcom/meituan/android/food/homepage/list/d;)V

    .line 430483
    .line 430484
    .line 430485
    invoke-interface {p1, p2}, Lcom/meituan/android/food/utils/img/d;->n(Lcom/meituan/android/food/utils/img/c$a;)V

    .line 430486
    .line 430487
    .line 430488
    goto :goto_7

    .line 430489
    :cond_f
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/d;->d:Landroid/widget/ImageView;

    .line 430490
    .line 430491
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 430492
    .line 430493
    .line 430494
    :goto_7
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/d;->e:Landroid/widget/TextView;

    .line 430495
    .line 430496
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 430497
    .line 430498
    .line 430499
    move-result p1

    .line 430500
    if-ne p1, v2, :cond_10

    .line 430501
    .line 430502
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/d;->f:Landroid/widget/TextView;

    .line 430503
    .line 430504
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 430505
    .line 430506
    .line 430507
    move-result p1

    .line 430508
    if-ne p1, v2, :cond_10

    .line 430509
    .line 430510
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/d;->g:Lcom/meituan/android/food/widget/text/BorderTextView;

    .line 430511
    .line 430512
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 430513
    .line 430514
    .line 430515
    move-result p1

    .line 430516
    if-ne p1, v2, :cond_10

    .line 430517
    .line 430518
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/d;->h:Landroid/widget/TextView;

    .line 430519
    .line 430520
    const/4 p2, 0x3

    .line 430521
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/food/homepage/list/d;->b(Landroid/view/View;I)V

    .line 430522
    .line 430523
    .line 430524
    goto :goto_8

    .line 430525
    :cond_10
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/d;->h:Landroid/widget/TextView;

    .line 430526
    .line 430527
    invoke-virtual {p0, p1, v5}, Lcom/meituan/android/food/homepage/list/d;->b(Landroid/view/View;I)V

    .line 430528
    .line 430529
    .line 430530
    :goto_8
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
    sget-object v1, Lcom/meituan/android/food/homepage/list/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x913b5a

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/d;->i:Lcom/meituan/android/food/homepage/list/e;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 100026
    .line 100027
    .line 100028
    const/4 v0, 0x0

    .line 100029
    iput-object v0, p0, Lcom/meituan/android/food/homepage/list/d;->i:Lcom/meituan/android/food/homepage/list/e;

    .line 100030
    :cond_1
    return-void
.end method
