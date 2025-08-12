.class public Lcom/meituan/android/ugc/review/add/view/ReviewTagLayout;
.super Lcom/meituan/android/base/ui/widget/TagsLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x78b1fe3fd2aed59bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/ugc/review/add/view/ReviewTagLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/android/ugc/review/add/view/ReviewTagLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x9f18f2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/ugc/review/add/view/ReviewTagLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170002
    .line 170003
    .line 170004
    const/4 v1, 0x2

    .line 170005
    new-array v1, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    aput-object p1, v1, v0

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v1, p1

    sget-object p1, Lcom/meituan/android/ugc/review/add/view/ReviewTagLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x531f09

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 220000
    const/4 p3, 0x0

    .line 220001
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/base/ui/widget/TagsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 220002
    .line 220003
    .line 220004
    const/4 v0, 0x3

    .line 220005
    new-array v1, v0, [Ljava/lang/Object;

    .line 220006
    .line 220007
    aput-object p1, v1, p3

    .line 220008
    .line 220009
    const/4 v2, 0x1

    .line 220010
    aput-object p2, v1, v2

    .line 220011
    .line 220012
    new-instance v3, Ljava/lang/Integer;

    .line 220013
    .line 220014
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220015
    .line 220016
    .line 220017
    const/4 v4, 0x2

    .line 220018
    aput-object v3, v1, v4

    .line 220019
    .line 220020
    sget-object v3, Lcom/meituan/android/ugc/review/add/view/ReviewTagLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const v5, 0x5a0ff8

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v6

    .line 220029
    if-eqz v6, :cond_0

    .line 220030
    .line 220031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    const/4 v1, 0x4

    .line 220036
    new-array v1, v1, [I

    .line 220037
    .line 220038
    fill-array-data v1, :array_0

    .line 220039
    .line 220040
    .line 220041
    invoke-virtual {p1, p2, v1, p3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 220042
    .line 220043
    .line 220044
    move-result-object p1

    .line 220045
    const p2, 0x7f0819c6

    .line 220046
    .line 220047
    .line 220048
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220049
    .line 220050
    .line 220051
    move-result p2

    .line 220052
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 220053
    .line 220054
    .line 220055
    move-result p2

    .line 220056
    iput p2, p0, Lcom/meituan/android/ugc/review/add/view/ReviewTagLayout;->a:I

    .line 220057
    .line 220058
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 220059
    .line 220060
    .line 220061
    move-result-object p2

    .line 220062
    const p3, 0x7f0709e8

    .line 220063
    .line 220064
    .line 220065
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 220066
    .line 220067
    .line 220068
    move-result p2

    .line 220069
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 220070
    .line 220071
    .line 220072
    move-result p2

    .line 220073
    iput p2, p0, Lcom/meituan/android/ugc/review/add/view/ReviewTagLayout;->b:I

    .line 220074
    .line 220075
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 220076
    .line 220077
    .line 220078
    move-result-object p2

    .line 220079
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 220080
    .line 220081
    .line 220082
    move-result p2

    .line 220083
    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 220084
    .line 220085
    .line 220086
    move-result p2

    .line 220087
    iput p2, p0, Lcom/meituan/android/ugc/review/add/view/ReviewTagLayout;->c:I

    .line 220088
    .line 220089
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 220090
    .line 220091
    .line 220092
    move-result-object p2

    .line 220093
    const p3, 0x7f0709e9

    .line 220094
    .line 220095
    .line 220096
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 220097
    .line 220098
    .line 220099
    move-result p2

    .line 220100
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 220101
    .line 220102
    .line 220103
    move-result p2

    .line 220104
    iput p2, p0, Lcom/meituan/android/ugc/review/add/view/ReviewTagLayout;->d:I

    .line 220105
    .line 220106
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 220107
    .line 220108
    .line 220109
    return-void

    .line 220110
    :array_0
    .array-data 4
        0x7f040c1a
        0x7f040c26
        0x7f040c27
        0x7f040c2c
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/ugc/model/FeedTagModel;",
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
    sget-object v3, Lcom/meituan/android/ugc/review/add/view/ReviewTagLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x57df04

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
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120022
    .line 120023
    .line 120024
    if-eqz p1, :cond_3

    .line 120025
    .line 120026
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_3

    .line 120035
    .line 120036
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    check-cast v1, Lcom/meituan/android/ugc/model/FeedTagModel;

    .line 120041
    .line 120042
    if-eqz v1, :cond_1

    .line 120043
    .line 120044
    new-instance v3, Landroid/widget/TextView;

    .line 120045
    .line 120046
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v4

    .line 120050
    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120051
    .line 120052
    .line 120053
    iget v4, p0, Lcom/meituan/android/ugc/review/add/view/ReviewTagLayout;->a:I

    .line 120054
    .line 120055
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120056
    .line 120057
    .line 120058
    iget v4, p0, Lcom/meituan/android/ugc/review/add/view/ReviewTagLayout;->d:I

    .line 120059
    .line 120060
    int-to-float v4, v4

    .line 120061
    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120062
    .line 120063
    .line 120064
    const/16 v4, 0x11

    .line 120065
    .line 120066
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v4

    .line 120076
    const v5, 0x7f06156d

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v4

    .line 120083
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 120084
    .line 120085
    .line 120086
    iget-object v4, v1, Lcom/meituan/android/ugc/model/FeedTagModel;->label:Ljava/lang/String;

    .line 120087
    .line 120088
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 120092
    .line 120093
    .line 120094
    iget v4, p0, Lcom/meituan/android/ugc/review/add/view/ReviewTagLayout;->b:I

    .line 120095
    .line 120096
    iget v5, p0, Lcom/meituan/android/ugc/review/add/view/ReviewTagLayout;->c:I

    .line 120097
    .line 120098
    invoke-virtual {v3, v4, v5, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 120099
    .line 120100
    .line 120101
    iget-boolean v4, v1, Lcom/meituan/android/ugc/model/FeedTagModel;->selected:Z

    .line 120102
    .line 120103
    if-eqz v4, :cond_2

    .line 120104
    .line 120105
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 120106
    .line 120107
    .line 120108
    :cond_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120115
    .line 120116
    .line 120117
    goto :goto_0

    .line 120118
    :cond_3
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
    sget-object v1, Lcom/meituan/android/ugc/review/add/view/ReviewTagLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbaf56f

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
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/view/ReviewTagLayout;->e:Landroid/view/View$OnClickListener;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setSelected(Landroid/view/View;)V
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
    sget-object v3, Lcom/meituan/android/ugc/review/add/view/ReviewTagLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x12104c

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
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 120028
    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 120032
    .line 120033
    .line 120034
    :goto_0
    return-void
.end method

.method public setmViewClickedListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/view/ReviewTagLayout;->e:Landroid/view/View$OnClickListener;

    return-void
.end method
