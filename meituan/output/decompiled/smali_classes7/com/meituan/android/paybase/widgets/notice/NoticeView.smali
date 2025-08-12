.class public Lcom/meituan/android/paybase/widgets/notice/NoticeView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/paybase/widgets/notice/NoticeView$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/paybase/widgets/notice/NoticeView$a;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3ef597cc5a861820L    # 2.0592653215988185E-5

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/android/paybase/widgets/notice/NoticeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xb0cb71

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
    invoke-virtual {p0}, Lcom/meituan/android/paybase/widgets/notice/NoticeView;->a()V

    .line 120025
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v1, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v2, 0x0

    .line 150007
    aput-object p1, v1, v2

    .line 150008
    .line 150009
    const/4 v3, 0x1

    .line 150010
    aput-object p2, v1, v3

    .line 150011
    .line 150012
    sget-object v4, Lcom/meituan/android/paybase/widgets/notice/NoticeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v5, 0xfd7c10

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v6

    .line 150021
    if-eqz v6, :cond_0

    .line 150022
    .line 150023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    new-array v1, v0, [I

    .line 150028
    .line 150029
    fill-array-data v1, :array_0

    .line 150030
    .line 150031
    .line 150032
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 150033
    .line 150034
    .line 150035
    move-result-object p1

    .line 150036
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 150037
    .line 150038
    .line 150039
    move-result p2

    .line 150040
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v1

    .line 150044
    iput-object v1, p0, Lcom/meituan/android/paybase/widgets/notice/NoticeView;->b:Ljava/lang/String;

    .line 150045
    .line 150046
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 150047
    .line 150048
    .line 150049
    if-ne p2, v3, :cond_1

    .line 150050
    .line 150051
    sget-object p1, Lcom/meituan/android/paybase/widgets/notice/NoticeView$a;->a:Lcom/meituan/android/paybase/widgets/notice/NoticeView$a;

    .line 150052
    .line 150053
    iput-object p1, p0, Lcom/meituan/android/paybase/widgets/notice/NoticeView;->a:Lcom/meituan/android/paybase/widgets/notice/NoticeView$a;

    .line 150054
    .line 150055
    goto :goto_0

    .line 150056
    :cond_1
    if-ne p2, v0, :cond_2

    .line 150057
    .line 150058
    sget-object p1, Lcom/meituan/android/paybase/widgets/notice/NoticeView$a;->c:Lcom/meituan/android/paybase/widgets/notice/NoticeView$a;

    .line 150059
    .line 150060
    iput-object p1, p0, Lcom/meituan/android/paybase/widgets/notice/NoticeView;->a:Lcom/meituan/android/paybase/widgets/notice/NoticeView$a;

    .line 150061
    .line 150062
    goto :goto_0

    .line 150063
    :cond_2
    sget-object p1, Lcom/meituan/android/paybase/widgets/notice/NoticeView$a;->b:Lcom/meituan/android/paybase/widgets/notice/NoticeView$a;

    .line 150064
    .line 150065
    iput-object p1, p0, Lcom/meituan/android/paybase/widgets/notice/NoticeView;->a:Lcom/meituan/android/paybase/widgets/notice/NoticeView$a;

    .line 150066
    .line 150067
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/paybase/widgets/notice/NoticeView;->a()V

    .line 150068
    .line 150069
    .line 150070
    return-void

    nop

    :array_0
    .array-data 4
        0x7f0407d4
        0x7f0407d5
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paybase/widgets/notice/NoticeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x61f66a

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
    const/4 v0, 0x1

    .line 100019
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 100020
    .line 100021
    .line 100022
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    const v1, 0x7f0c0923

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/notice/NoticeView;->a:Lcom/meituan/android/paybase/widgets/notice/NoticeView$a;

    .line 100037
    .line 100038
    if-nez v0, :cond_1

    .line 100039
    .line 100040
    sget-object v0, Lcom/meituan/android/paybase/widgets/notice/NoticeView$a;->a:Lcom/meituan/android/paybase/widgets/notice/NoticeView$a;

    .line 100041
    .line 100042
    iput-object v0, p0, Lcom/meituan/android/paybase/widgets/notice/NoticeView;->a:Lcom/meituan/android/paybase/widgets/notice/NoticeView$a;

    .line 100043
    .line 100044
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/notice/NoticeView;->a:Lcom/meituan/android/paybase/widgets/notice/NoticeView$a;

    .line 100045
    .line 100046
    invoke-virtual {p0, v0}, Lcom/meituan/android/paybase/widgets/notice/NoticeView;->setStyle(Lcom/meituan/android/paybase/widgets/notice/NoticeView$a;)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/notice/NoticeView;->b:Ljava/lang/String;

    .line 100050
    invoke-virtual {p0, v0}, Lcom/meituan/android/paybase/widgets/notice/NoticeView;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
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
    sget-object v2, Lcom/meituan/android/paybase/widgets/notice/NoticeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x2046b7

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
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120022
    .line 120023
    .line 120024
    const v0, 0x7f0a2378

    .line 120025
    .line 120026
    .line 120027
    if-eqz p1, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setStyle(Lcom/meituan/android/paybase/widgets/notice/NoticeView$a;)V
    .locals 8

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
    sget-object v2, Lcom/meituan/android/paybase/widgets/notice/NoticeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xdc89a1

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const v1, 0x7f0a2375

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    const v2, 0x7f0a2376

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    check-cast v2, Landroid/widget/TextView;

    .line 120036
    .line 120037
    const v3, 0x7f0a2378

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    check-cast v3, Landroid/widget/ImageView;

    .line 120045
    .line 120046
    const v4, 0x7f0a237a

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v4

    .line 120053
    check-cast v4, Landroid/widget/LinearLayout;

    .line 120054
    .line 120055
    sget-object v5, Lcom/meituan/android/paybase/widgets/notice/NoticeView$a;->c:Lcom/meituan/android/paybase/widgets/notice/NoticeView$a;

    .line 120056
    .line 120057
    if-ne p1, v5, :cond_1

    .line 120058
    .line 120059
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    const v5, 0x7f0705fa

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120071
    .line 120072
    .line 120073
    move-result p1

    .line 120074
    int-to-float p1, p1

    .line 120075
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v5

    .line 120079
    const v6, 0x7f060b91

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 120083
    .line 120084
    .line 120085
    move-result v5

    .line 120086
    invoke-static {p1, v5}, Lcom/meituan/android/paybase/utils/o;->a(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    invoke-static {v4, p1}, Lcom/meituan/android/paybase/utils/o;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 120091
    .line 120092
    .line 120093
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120094
    .line 120095
    const/4 v5, -0x1

    .line 120096
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v6

    .line 120100
    const/high16 v7, 0x41c80000    # 25.0f

    .line 120101
    .line 120102
    invoke-static {v6, v7}, Lcom/meituan/android/paybase/utils/q0;->a(Landroid/content/Context;F)I

    .line 120103
    .line 120104
    .line 120105
    move-result v6

    .line 120106
    invoke-direct {p1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p1

    .line 120116
    const v4, 0x7f060bcf

    .line 120117
    .line 120118
    .line 120119
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 120120
    .line 120121
    .line 120122
    move-result p1

    .line 120123
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120124
    .line 120125
    .line 120126
    const/high16 p1, 0x41400000    # 12.0f

    .line 120127
    .line 120128
    invoke-virtual {v2, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120129
    .line 120130
    .line 120131
    const/16 p1, 0x11

    .line 120132
    .line 120133
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 120134
    .line 120135
    .line 120136
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120137
    .line 120138
    .line 120139
    move-result-object p1

    .line 120140
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v0

    .line 120144
    const/high16 v2, 0x41200000    # 10.0f

    .line 120145
    .line 120146
    invoke-static {v0, v2}, Lcom/meituan/android/paybase/utils/q0;->a(Landroid/content/Context;F)I

    .line 120147
    .line 120148
    .line 120149
    move-result v0

    .line 120150
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120151
    .line 120152
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v0

    .line 120156
    const/high16 v2, 0x40c00000    # 6.0f

    .line 120157
    .line 120158
    invoke-static {v0, v2}, Lcom/meituan/android/paybase/utils/q0;->a(Landroid/content/Context;F)I

    .line 120159
    .line 120160
    .line 120161
    move-result v0

    .line 120162
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120163
    .line 120164
    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120165
    .line 120166
    .line 120167
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 120168
    .line 120169
    .line 120170
    move-result-object p1

    .line 120171
    invoke-virtual {p1}, Lcom/meituan/android/paybase/config/c;->getImageLoader()Lcom/meituan/android/paybase/imageloader/a;

    .line 120172
    .line 120173
    .line 120174
    move-result-object p1

    .line 120175
    const-string v0, "https://p0.meituan.net/scarlett/b41a9314619167f2c28a1f248c2898ab256.png"

    .line 120176
    .line 120177
    invoke-interface {p1, v0}, Lcom/meituan/android/paybase/imageloader/a;->load(Ljava/lang/String;)Lcom/meituan/android/paybase/imageloader/a;

    .line 120178
    .line 120179
    .line 120180
    move-result-object p1

    .line 120181
    invoke-interface {p1, v3}, Lcom/meituan/android/paybase/imageloader/a;->a(Landroid/widget/ImageView;)Lcom/meituan/android/paybase/imageloader/a;

    .line 120182
    .line 120183
    .line 120184
    const/16 p1, 0x8

    .line 120185
    .line 120186
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120187
    .line 120188
    .line 120189
    goto :goto_0

    .line 120190
    :cond_1
    sget-object v0, Lcom/meituan/android/paybase/widgets/notice/NoticeView$a;->b:Lcom/meituan/android/paybase/widgets/notice/NoticeView$a;

    .line 120191
    .line 120192
    if-ne p1, v0, :cond_2

    .line 120193
    .line 120194
    const p1, 0x7f060b90

    .line 120195
    .line 120196
    .line 120197
    invoke-virtual {v4, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120198
    .line 120199
    .line 120200
    const p1, 0x7f060bcb

    .line 120201
    .line 120202
    .line 120203
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120204
    .line 120205
    .line 120206
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120207
    .line 120208
    .line 120209
    move-result-object p1

    .line 120210
    const v0, 0x7f060bce

    .line 120211
    .line 120212
    .line 120213
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 120214
    .line 120215
    .line 120216
    move-result p1

    .line 120217
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120218
    .line 120219
    .line 120220
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 120221
    .line 120222
    .line 120223
    move-result-object p1

    .line 120224
    invoke-virtual {p1}, Lcom/meituan/android/paybase/config/c;->getImageLoader()Lcom/meituan/android/paybase/imageloader/a;

    .line 120225
    .line 120226
    .line 120227
    move-result-object p1

    .line 120228
    const-string v0, "https://p0.meituan.net/scarlett/b6f026cbde8af759873c10f217b8c286305.png"

    .line 120229
    .line 120230
    invoke-interface {p1, v0}, Lcom/meituan/android/paybase/imageloader/a;->load(Ljava/lang/String;)Lcom/meituan/android/paybase/imageloader/a;

    .line 120231
    .line 120232
    .line 120233
    move-result-object p1

    .line 120234
    invoke-interface {p1, v3}, Lcom/meituan/android/paybase/imageloader/a;->a(Landroid/widget/ImageView;)Lcom/meituan/android/paybase/imageloader/a;

    .line 120235
    .line 120236
    .line 120237
    goto :goto_0

    .line 120238
    :cond_2
    const p1, 0x7f060b8f

    .line 120239
    .line 120240
    .line 120241
    invoke-virtual {v4, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120242
    .line 120243
    .line 120244
    const p1, 0x7f060bca

    .line 120245
    .line 120246
    .line 120247
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120248
    .line 120249
    .line 120250
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120251
    .line 120252
    .line 120253
    move-result-object p1

    .line 120254
    const v0, 0x7f060bcd

    .line 120255
    .line 120256
    .line 120257
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 120258
    .line 120259
    .line 120260
    move-result p1

    .line 120261
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120262
    .line 120263
    .line 120264
    const p1, 0x7f081203

    .line 120265
    .line 120266
    .line 120267
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120268
    .line 120269
    .line 120270
    move-result p1

    .line 120271
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120272
    .line 120273
    .line 120274
    :goto_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/paybase/widgets/notice/NoticeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb517fa

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
    const v0, 0x7f0a2376

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    check-cast v0, Landroid/widget/TextView;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
