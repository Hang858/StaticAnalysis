.class public final Lcom/maoyan/android/common/view/ratingbar/c;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x47a2bd6b42d5e97L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIII)V
    .locals 3

    .line 590000
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 590001
    .line 590002
    .line 590003
    const/4 v0, 0x5

    .line 590004
    new-array v0, v0, [Ljava/lang/Object;

    .line 590005
    .line 590006
    const/4 v1, 0x0

    .line 590007
    aput-object p1, v0, v1

    .line 590008
    .line 590009
    new-instance p1, Ljava/lang/Integer;

    .line 590010
    .line 590011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 590012
    .line 590013
    .line 590014
    const/4 v1, 0x1

    .line 590015
    aput-object p1, v0, v1

    .line 590016
    .line 590017
    new-instance p1, Ljava/lang/Integer;

    .line 590018
    .line 590019
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 590020
    .line 590021
    .line 590022
    const/4 v1, 0x2

    .line 590023
    aput-object p1, v0, v1

    .line 590024
    .line 590025
    new-instance p1, Ljava/lang/Integer;

    .line 590026
    .line 590027
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 590028
    .line 590029
    .line 590030
    const/4 v1, 0x3

    .line 590031
    aput-object p1, v0, v1

    .line 590032
    .line 590033
    new-instance p1, Ljava/lang/Integer;

    .line 590034
    .line 590035
    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 590036
    .line 590037
    .line 590038
    const/4 v1, 0x4

    .line 590039
    aput-object p1, v0, v1

    .line 590040
    .line 590041
    sget-object p1, Lcom/maoyan/android/common/view/ratingbar/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590042
    .line 590043
    const v1, 0x7881f

    .line 590044
    .line 590045
    .line 590046
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590047
    .line 590048
    .line 590049
    move-result v2

    .line 590050
    if-eqz v2, :cond_0

    .line 590051
    .line 590052
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590053
    .line 590054
    .line 590055
    return-void

    .line 590056
    :cond_0
    iput p3, p0, Lcom/maoyan/android/common/view/ratingbar/c;->c:I

    .line 590057
    .line 590058
    iput p4, p0, Lcom/maoyan/android/common/view/ratingbar/c;->d:I

    .line 590059
    .line 590060
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590061
    .line 590062
    .line 590063
    move-result-object p1

    .line 590064
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 590065
    .line 590066
    .line 590067
    invoke-virtual {p0, p5, p5, p5, p5}, Landroid/view/View;->setPadding(IIII)V

    .line 590068
    .line 590069
    .line 590070
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 590071
    .line 590072
    const/high16 p2, 0x3f800000    # 1.0f

    .line 590073
    .line 590074
    const/4 p3, -0x2

    .line 590075
    invoke-direct {p1, p3, p3, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 590076
    .line 590077
    .line 590078
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 590079
    .line 590080
    .line 590081
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 590082
    .line 590083
    iget p2, p0, Lcom/maoyan/android/common/view/ratingbar/c;->c:I

    .line 590084
    .line 590085
    if-nez p2, :cond_1

    .line 590086
    .line 590087
    const/4 p2, -0x2

    .line 590088
    :cond_1
    iget p4, p0, Lcom/maoyan/android/common/view/ratingbar/c;->d:I

    .line 590089
    .line 590090
    if-nez p4, :cond_2

    .line 590091
    .line 590092
    goto :goto_0

    .line 590093
    :cond_2
    move p3, p4

    .line 590094
    :goto_0
    invoke-direct {p1, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 590095
    .line 590096
    .line 590097
    const/16 p2, 0xd

    .line 590098
    .line 590099
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 590100
    .line 590101
    .line 590102
    new-instance p2, Landroid/widget/ImageView;

    .line 590103
    .line 590104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 590105
    .line 590106
    .line 590107
    move-result-object p3

    .line 590108
    invoke-direct {p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 590109
    .line 590110
    .line 590111
    iput-object p2, p0, Lcom/maoyan/android/common/view/ratingbar/c;->a:Landroid/widget/ImageView;

    .line 590112
    .line 590113
    sget-object p3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 590114
    .line 590115
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 590116
    .line 590117
    .line 590118
    iget-object p2, p0, Lcom/maoyan/android/common/view/ratingbar/c;->a:Landroid/widget/ImageView;

    .line 590119
    .line 590120
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 590121
    .line 590122
    .line 590123
    new-instance p2, Landroid/widget/ImageView;

    .line 590124
    .line 590125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 590126
    .line 590127
    .line 590128
    move-result-object p3

    .line 590129
    invoke-direct {p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 590130
    .line 590131
    .line 590132
    iput-object p2, p0, Lcom/maoyan/android/common/view/ratingbar/c;->b:Landroid/widget/ImageView;

    .line 590133
    .line 590134
    sget-object p3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 590135
    .line 590136
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 590137
    .line 590138
    .line 590139
    iget-object p2, p0, Lcom/maoyan/android/common/view/ratingbar/c;->b:Landroid/widget/ImageView;

    .line 590140
    .line 590141
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 590142
    .line 590143
    .line 590144
    invoke-virtual {p0}, Lcom/maoyan/android/common/view/ratingbar/c;->a()V

    .line 590145
    .line 590146
    .line 590147
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/maoyan/android/common/view/ratingbar/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2bb860

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/maoyan/android/common/view/ratingbar/c;->a:Landroid/widget/ImageView;

    .line 100019
    .line 100020
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/maoyan/android/common/view/ratingbar/c;->b:Landroid/widget/ImageView;

    .line 100024
    .line 100025
    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/maoyan/android/common/view/ratingbar/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd02245

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/maoyan/android/common/view/ratingbar/c;->a:Landroid/widget/ImageView;

    .line 100019
    .line 100020
    const/16 v2, 0x2710

    .line 100021
    .line 100022
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/maoyan/android/common/view/ratingbar/c;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageLevel(I)V

    return-void
.end method

.method public setEmptyDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/maoyan/android/common/view/ratingbar/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x39d57a

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v1

    .line 140025
    if-nez v1, :cond_1

    .line 140026
    .line 140027
    return-void

    .line 140028
    :cond_1
    new-instance v1, Landroid/graphics/drawable/ClipDrawable;

    .line 140029
    .line 140030
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 140031
    .line 140032
    .line 140033
    move-result-object p1

    .line 140034
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 140035
    .line 140036
    .line 140037
    move-result-object p1

    .line 140038
    const v2, 0x800005

    .line 140039
    .line 140040
    .line 140041
    invoke-direct {v1, p1, v2, v0}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 140042
    .line 140043
    .line 140044
    iget-object p1, p0, Lcom/maoyan/android/common/view/ratingbar/c;->b:Landroid/widget/ImageView;

    .line 140045
    .line 140046
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140047
    .line 140048
    .line 140049
    return-void
.end method

.method public setFilledDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/maoyan/android/common/view/ratingbar/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xf1cdba

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v1

    .line 140025
    if-nez v1, :cond_1

    .line 140026
    .line 140027
    return-void

    .line 140028
    :cond_1
    new-instance v1, Landroid/graphics/drawable/ClipDrawable;

    .line 140029
    .line 140030
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 140031
    .line 140032
    .line 140033
    move-result-object p1

    .line 140034
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 140035
    .line 140036
    .line 140037
    move-result-object p1

    .line 140038
    const v2, 0x800003

    .line 140039
    .line 140040
    .line 140041
    invoke-direct {v1, p1, v2, v0}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 140042
    .line 140043
    .line 140044
    iget-object p1, p0, Lcom/maoyan/android/common/view/ratingbar/c;->a:Landroid/widget/ImageView;

    .line 140045
    .line 140046
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140047
    .line 140048
    .line 140049
    return-void
.end method

.method public setPartialFilled(F)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Float;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/maoyan/android/common/view/ratingbar/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x1884b

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 140027
    .line 140028
    rem-float/2addr p1, v0

    .line 140029
    const v0, 0x461c4000    # 10000.0f

    .line 140030
    .line 140031
    .line 140032
    mul-float/2addr p1, v0

    .line 140033
    float-to-int p1, p1

    .line 140034
    const/16 v0, 0x2710

    .line 140035
    .line 140036
    if-nez p1, :cond_1

    .line 140037
    .line 140038
    const/16 p1, 0x2710

    .line 140039
    .line 140040
    :cond_1
    iget-object v1, p0, Lcom/maoyan/android/common/view/ratingbar/c;->a:Landroid/widget/ImageView;

    .line 140041
    .line 140042
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 140043
    .line 140044
    .line 140045
    iget-object v1, p0, Lcom/maoyan/android/common/view/ratingbar/c;->b:Landroid/widget/ImageView;

    .line 140046
    .line 140047
    sub-int/2addr v0, p1

    .line 140048
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 140049
    .line 140050
    return-void
.end method

.method public setStarHeight(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/maoyan/android/common/view/ratingbar/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x357c39

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iput p1, p0, Lcom/maoyan/android/common/view/ratingbar/c;->d:I

    .line 140027
    .line 140028
    iget-object p1, p0, Lcom/maoyan/android/common/view/ratingbar/c;->a:Landroid/widget/ImageView;

    .line 140029
    .line 140030
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140031
    .line 140032
    .line 140033
    move-result-object p1

    .line 140034
    iget v0, p0, Lcom/maoyan/android/common/view/ratingbar/c;->d:I

    .line 140035
    .line 140036
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 140037
    .line 140038
    iget-object v0, p0, Lcom/maoyan/android/common/view/ratingbar/c;->a:Landroid/widget/ImageView;

    .line 140039
    .line 140040
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140041
    .line 140042
    .line 140043
    iget-object v0, p0, Lcom/maoyan/android/common/view/ratingbar/c;->b:Landroid/widget/ImageView;

    .line 140044
    .line 140045
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140046
    .line 140047
    .line 140048
    return-void
.end method

.method public setStarWidth(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/maoyan/android/common/view/ratingbar/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xf28202

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iput p1, p0, Lcom/maoyan/android/common/view/ratingbar/c;->c:I

    .line 140027
    .line 140028
    iget-object p1, p0, Lcom/maoyan/android/common/view/ratingbar/c;->a:Landroid/widget/ImageView;

    .line 140029
    .line 140030
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140031
    .line 140032
    .line 140033
    move-result-object p1

    .line 140034
    iget v0, p0, Lcom/maoyan/android/common/view/ratingbar/c;->c:I

    .line 140035
    .line 140036
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 140037
    .line 140038
    iget-object v0, p0, Lcom/maoyan/android/common/view/ratingbar/c;->a:Landroid/widget/ImageView;

    .line 140039
    .line 140040
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140041
    .line 140042
    .line 140043
    iget-object v0, p0, Lcom/maoyan/android/common/view/ratingbar/c;->b:Landroid/widget/ImageView;

    .line 140044
    .line 140045
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140046
    .line 140047
    .line 140048
    return-void
.end method
