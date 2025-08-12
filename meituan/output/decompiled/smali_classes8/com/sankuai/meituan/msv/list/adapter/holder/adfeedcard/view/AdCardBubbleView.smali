.class public Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Landroid/support/v7/widget/AppCompatTextView;

.field public c:Landroid/support/v7/widget/AppCompatImageView;

.field public d:Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x79af7407a747e2fdL    # 1.3938993917890074E278

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    const v1, 0x61c88f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x2c10dc

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
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
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x46ee31

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
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;->d:Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;->d()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;->d:Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;

    invoke-static {v0}, Lcom/sankuai/meituan/msv/utils/q1;->Z(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final b(ILandroid/content/Context;Z)V
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p2, v0, v1

    .line 220013
    .line 220014
    new-instance v3, Ljava/lang/Byte;

    .line 220015
    .line 220016
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v4, 0x2

    .line 220020
    aput-object v3, v0, v4

    .line 220021
    .line 220022
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v4, 0xf1658b

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v5

    .line 220031
    if-eqz v5, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;->a:Z

    .line 220038
    .line 220039
    if-eqz v0, :cond_1

    .line 220040
    .line 220041
    return-void

    .line 220042
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 220043
    .line 220044
    const/4 v3, -0x1

    .line 220045
    const/4 v4, -0x2

    .line 220046
    invoke-direct {v0, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 220047
    .line 220048
    .line 220049
    const v3, 0x7f0a0689

    .line 220050
    .line 220051
    .line 220052
    if-eq p1, v1, :cond_2

    .line 220053
    .line 220054
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 220055
    .line 220056
    .line 220057
    move-result-object p1

    .line 220058
    const p2, 0x7f0c00f4

    .line 220059
    .line 220060
    .line 220061
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220062
    .line 220063
    .line 220064
    move-result p2

    .line 220065
    invoke-virtual {p1, p2, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 220066
    .line 220067
    .line 220068
    move-result-object p1

    .line 220069
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220070
    .line 220071
    .line 220072
    move-result-object p2

    .line 220073
    check-cast p2, Landroid/support/v7/widget/AppCompatTextView;

    .line 220074
    .line 220075
    iput-object p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;->b:Landroid/support/v7/widget/AppCompatTextView;

    .line 220076
    .line 220077
    const p2, 0x7f0a0687

    .line 220078
    .line 220079
    .line 220080
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220081
    .line 220082
    .line 220083
    move-result-object p2

    .line 220084
    check-cast p2, Landroid/support/v7/widget/AppCompatImageView;

    .line 220085
    .line 220086
    iput-object p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;->c:Landroid/support/v7/widget/AppCompatImageView;

    .line 220087
    .line 220088
    const/high16 p2, 0x41580000    # 13.5f

    .line 220089
    .line 220090
    invoke-static {p2}, Lcom/sankuai/meituan/msv/utils/q1;->k(F)I

    .line 220091
    .line 220092
    .line 220093
    move-result p2

    .line 220094
    invoke-virtual {v0, v2, v2, v2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 220095
    .line 220096
    .line 220097
    goto :goto_0

    .line 220098
    :cond_2
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 220099
    .line 220100
    .line 220101
    move-result-object p1

    .line 220102
    const p2, 0x7f0c004b

    .line 220103
    .line 220104
    .line 220105
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220106
    .line 220107
    .line 220108
    move-result p2

    .line 220109
    invoke-virtual {p1, p2, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 220110
    .line 220111
    .line 220112
    move-result-object p1

    .line 220113
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220114
    .line 220115
    .line 220116
    move-result-object p2

    .line 220117
    check-cast p2, Landroid/support/v7/widget/AppCompatTextView;

    .line 220118
    .line 220119
    iput-object p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;->b:Landroid/support/v7/widget/AppCompatTextView;

    .line 220120
    .line 220121
    const p2, 0x7f0a0686

    .line 220122
    .line 220123
    .line 220124
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220125
    .line 220126
    .line 220127
    move-result-object p2

    .line 220128
    check-cast p2, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;

    .line 220129
    .line 220130
    iput-object p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;->d:Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;

    .line 220131
    .line 220132
    if-eqz p3, :cond_3

    .line 220133
    .line 220134
    const/high16 p2, 0x41b00000    # 22.0f

    .line 220135
    .line 220136
    invoke-static {p2}, Lcom/sankuai/meituan/msv/utils/q1;->k(F)I

    .line 220137
    .line 220138
    .line 220139
    move-result p2

    .line 220140
    invoke-virtual {v0, v2, v2, p2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 220141
    .line 220142
    .line 220143
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220144
    .line 220145
    .line 220146
    iput-boolean v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;->a:Z

    .line 220147
    .line 220148
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd58a5a

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
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;->b:Landroid/support/v7/widget/AppCompatTextView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;->d:Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;

    .line 100028
    .line 100029
    if-eqz v0, :cond_2

    .line 100030
    .line 100031
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100034
    .line 100035
    :cond_2
    return-void
.end method

.method public final d(JLcom/sankuai/meituan/msv/common/listener/b;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p3, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xdc2c01

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;->d:Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;

    .line 170030
    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    invoke-static {v0, v2}, Lcom/sankuai/meituan/msv/utils/q1;->c0(Landroid/view/View;I)V

    .line 170034
    .line 170035
    .line 170036
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;->d:Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;

    .line 170037
    .line 170038
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;->setMillisInFuture(J)V

    .line 170039
    .line 170040
    .line 170041
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;->d:Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;

    .line 170042
    .line 170043
    const-wide/16 v0, 0x64

    .line 170044
    .line 170045
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;->setCountDownInterval(J)V

    .line 170046
    .line 170047
    .line 170048
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;->d:Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;

    .line 170049
    .line 170050
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;->k()V

    .line 170051
    .line 170052
    .line 170053
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;->d:Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;

    .line 170054
    .line 170055
    invoke-virtual {p1, p3}, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;->setOnCountdownListener(Lcom/sankuai/meituan/msv/common/listener/b;)V

    .line 170056
    .line 170057
    .line 170058
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 13

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfdfc90

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
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    .line 100019
    .line 100020
    const/4 v5, 0x0

    .line 100021
    const/high16 v6, 0x3f800000    # 1.0f

    .line 100022
    .line 100023
    const/4 v7, 0x0

    .line 100024
    const/high16 v8, 0x3f800000    # 1.0f

    .line 100025
    .line 100026
    const/4 v9, 0x1

    .line 100027
    const/high16 v10, 0x3f000000    # 0.5f

    .line 100028
    .line 100029
    const/4 v11, 0x1

    .line 100030
    const/high16 v12, 0x3f800000    # 1.0f

    .line 100031
    .line 100032
    move-object v4, v0

    .line 100033
    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 100034
    .line 100035
    .line 100036
    const-wide/16 v1, 0xf0

    .line 100037
    .line 100038
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 100039
    .line 100040
    .line 100041
    new-instance v1, Landroid/graphics/Path;

    .line 100042
    .line 100043
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    const/4 v2, 0x0

    .line 100047
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 100048
    .line 100049
    .line 100050
    const/high16 v4, 0x3e800000    # 0.25f

    .line 100051
    .line 100052
    const v5, 0x3dcccccd    # 0.1f

    .line 100053
    .line 100054
    .line 100055
    const/high16 v6, 0x3e800000    # 0.25f

    .line 100056
    .line 100057
    const/high16 v7, 0x3f800000    # 1.0f

    .line 100058
    .line 100059
    const/high16 v9, 0x3f800000    # 1.0f

    .line 100060
    .line 100061
    move-object v3, v1

    .line 100062
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100063
    .line 100064
    .line 100065
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 100066
    .line 100067
    invoke-direct {v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 100071
    .line 100072
    .line 100073
    const/4 v1, 0x1

    .line 100074
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 100075
    .line 100076
    .line 100077
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100078
    .line 100079
    .line 100080
    return-void
.end method

.method public setBubbleText(Ljava/lang/String;)V
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
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x7b7bb9

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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120022
    .line 120023
    const/16 v2, 0x18

    .line 120024
    .line 120025
    if-lt v0, v2, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;->b:Landroid/support/v7/widget/AppCompatTextView;

    .line 120028
    .line 120029
    invoke-static {p1, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;->b:Landroid/support/v7/widget/AppCompatTextView;

    .line 120038
    .line 120039
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 120040
    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
