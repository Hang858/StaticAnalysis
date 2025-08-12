.class public final Lcom/meituan/android/novel/library/page/reader/reader/ad/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

.field public h:Lcom/meituan/android/novel/library/page/reader/reader/ad/e;

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6a5bdcfcbf89d55fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/novel/library/page/reader/reader/ad/e;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    sget-object v4, Lcom/meituan/android/novel/library/page/reader/reader/ad/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v5, 0x74c4a9

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
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 150028
    .line 150029
    .line 150030
    iput-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/b;->h:Lcom/meituan/android/novel/library/page/reader/reader/ad/e;

    .line 150031
    .line 150032
    invoke-static {}, Lcom/meituan/android/novel/library/utils/v;->k()I

    .line 150033
    .line 150034
    .line 150035
    move-result p2

    .line 150036
    int-to-float p2, p2

    .line 150037
    const v1, 0x4415c000    # 599.0f

    .line 150038
    .line 150039
    .line 150040
    mul-float/2addr p2, v1

    .line 150041
    const v1, 0x441dc000    # 631.0f

    .line 150042
    .line 150043
    .line 150044
    div-float/2addr p2, v1

    .line 150045
    float-to-int p2, p2

    .line 150046
    iput p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/b;->a:I

    .line 150047
    .line 150048
    int-to-float v1, p2

    .line 150049
    const/high16 v4, 0x42f00000    # 120.0f

    .line 150050
    .line 150051
    mul-float/2addr v1, v4

    .line 150052
    const/high16 v4, 0x43390000    # 185.0f

    .line 150053
    .line 150054
    div-float/2addr v1, v4

    .line 150055
    float-to-int v1, v1

    .line 150056
    iput v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/b;->b:I

    .line 150057
    .line 150058
    const/high16 v4, 0x42b40000    # 90.0f

    .line 150059
    .line 150060
    invoke-static {v4}, Lcom/meituan/android/novel/library/utils/v;->b(F)I

    .line 150061
    .line 150062
    .line 150063
    move-result v4

    .line 150064
    iput v4, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/b;->c:I

    .line 150065
    .line 150066
    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 150067
    .line 150068
    .line 150069
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150070
    .line 150071
    .line 150072
    new-instance v3, Landroid/view/View;

    .line 150073
    .line 150074
    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 150075
    .line 150076
    .line 150077
    iput-object v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/b;->f:Landroid/view/View;

    .line 150078
    .line 150079
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 150080
    .line 150081
    const/4 v5, -0x1

    .line 150082
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 150083
    .line 150084
    .line 150085
    invoke-virtual {p0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150086
    .line 150087
    .line 150088
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/b;->f:Landroid/view/View;

    .line 150089
    .line 150090
    const v4, 0x7f060a8f

    .line 150091
    .line 150092
    .line 150093
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 150094
    .line 150095
    .line 150096
    new-instance v3, Landroid/widget/ImageView;

    .line 150097
    .line 150098
    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 150099
    .line 150100
    .line 150101
    iput-object v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/b;->d:Landroid/widget/ImageView;

    .line 150102
    .line 150103
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 150104
    .line 150105
    invoke-direct {v3, v5, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 150106
    .line 150107
    .line 150108
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/b;->d:Landroid/widget/ImageView;

    .line 150109
    .line 150110
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 150111
    .line 150112
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 150113
    .line 150114
    .line 150115
    const/high16 p2, 0x41b00000    # 22.0f

    .line 150116
    .line 150117
    invoke-static {p2}, Lcom/meituan/android/novel/library/utils/v;->b(F)I

    .line 150118
    .line 150119
    .line 150120
    move-result p2

    .line 150121
    iget-object v4, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/b;->d:Landroid/widget/ImageView;

    .line 150122
    .line 150123
    invoke-virtual {v4, p2, v2, p2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 150124
    .line 150125
    .line 150126
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/b;->d:Landroid/widget/ImageView;

    .line 150127
    .line 150128
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150129
    .line 150130
    .line 150131
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 150132
    .line 150133
    .line 150134
    move-result-object v2

    .line 150135
    const-string v3, "https://p1.meituan.net/travelcube/fbe5d658d32adf90904e0806226fad3c41588.png"

    .line 150136
    .line 150137
    invoke-virtual {v2, v3}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 150138
    .line 150139
    .line 150140
    move-result-object v2

    .line 150141
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/b;->d:Landroid/widget/ImageView;

    .line 150142
    .line 150143
    invoke-virtual {v2, v3}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 150144
    .line 150145
    .line 150146
    new-instance v2, Landroid/view/View;

    .line 150147
    .line 150148
    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 150149
    .line 150150
    .line 150151
    iput-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/b;->e:Landroid/view/View;

    .line 150152
    .line 150153
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150154
    .line 150155
    .line 150156
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 150157
    .line 150158
    invoke-direct {p1, v5, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 150159
    .line 150160
    .line 150161
    mul-int/lit8 p2, p2, 0x2

    .line 150162
    .line 150163
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 150164
    .line 150165
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 150166
    .line 150167
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/b;->e:Landroid/view/View;

    .line 150168
    .line 150169
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150170
    .line 150171
    .line 150172
    return-void
.end method

.method private getReadParam()Lcom/meituan/android/novel/library/page/reader/c;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/b;->h:Lcom/meituan/android/novel/library/page/reader/reader/ad/e;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/ad/e;->a:Lcom/meituan/android/novel/library/page/reader/reader/ad/a;

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/ad/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100009
    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 100013
    .line 100014
    return-object v0

    .line 100015
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(ZF)F
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Float;

    .line 150012
    .line 150013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v2, 0x1

    .line 150017
    aput-object v1, v0, v2

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/ad/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v2, 0x239f3

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v3

    .line 150028
    if-eqz v3, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    check-cast p1, Ljava/lang/Float;

    .line 150035
    .line 150036
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 150037
    .line 150038
    .line 150039
    move-result p1

    .line 150040
    return p1

    .line 150041
    :cond_0
    if-eqz p1, :cond_1

    .line 150042
    .line 150043
    iget p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/b;->c:I

    .line 150044
    .line 150045
    int-to-float p1, p1

    .line 150046
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 150047
    .line 150048
    .line 150049
    move-result p1

    .line 150050
    return p1

    .line 150051
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 150052
    .line 150053
    .line 150054
    move-result p1

    .line 150055
    iget p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/b;->a:I

    .line 150056
    .line 150057
    sub-int/2addr p1, p2

    .line 150058
    int-to-float p1, p1

    .line 150059
    iget p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/b;->c:I

    .line 150060
    int-to-float p2, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/ad/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaf312a

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/b;->h:Lcom/meituan/android/novel/library/page/reader/reader/ad/e;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/ad/e;->g()Z

    .line 100021
    .line 100022
    .line 100023
    const/16 v0, 0x8

    .line 100024
    .line 100025
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c(Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;Lcom/meituan/android/novel/library/page/reader/reader/widget/d;I)V
    .locals 6

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    new-instance v3, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v4, 0x2

    .line 170015
    aput-object v3, v0, v4

    .line 170016
    .line 170017
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/ad/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v4, 0x487836

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v5

    .line 170026
    if-eqz v5, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    const/4 v0, 0x0

    .line 170033
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/b;->g:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 170034
    .line 170035
    iget-object v0, p1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->q:Lcom/meituan/android/novel/library/page/reader/reader/element/text/pendant/b;

    .line 170036
    .line 170037
    if-eqz v0, :cond_6

    .line 170038
    .line 170039
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/pendant/b;->d:Landroid/graphics/RectF;

    .line 170040
    .line 170041
    if-nez v0, :cond_1

    .line 170042
    .line 170043
    goto :goto_2

    .line 170044
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/b;->g:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 170045
    .line 170046
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    invoke-static {v0}, Lcom/meituan/android/novel/library/page/reader/e;->A(Landroid/content/Context;)V

    .line 170051
    .line 170052
    .line 170053
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->q:Lcom/meituan/android/novel/library/page/reader/reader/element/text/pendant/b;

    .line 170054
    .line 170055
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/pendant/b;->d:Landroid/graphics/RectF;

    .line 170056
    .line 170057
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 170058
    .line 170059
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 170060
    .line 170061
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/b;->h:Lcom/meituan/android/novel/library/page/reader/reader/ad/e;

    .line 170062
    .line 170063
    if-eqz v3, :cond_2

    .line 170064
    .line 170065
    iget-object v3, v3, Lcom/meituan/android/novel/library/page/reader/reader/ad/e;->a:Lcom/meituan/android/novel/library/page/reader/reader/ad/a;

    .line 170066
    .line 170067
    if-eqz v3, :cond_2

    .line 170068
    .line 170069
    iget-object v3, v3, Lcom/meituan/android/novel/library/page/reader/reader/ad/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 170070
    .line 170071
    if-eqz v3, :cond_2

    .line 170072
    .line 170073
    invoke-virtual {v3}, Lcom/meituan/android/novel/library/page/reader/reader/a;->O()Z

    .line 170074
    .line 170075
    .line 170076
    move-result v3

    .line 170077
    goto :goto_0

    .line 170078
    :cond_2
    const/4 v3, 0x0

    .line 170079
    :goto_0
    if-eqz v3, :cond_3

    .line 170080
    .line 170081
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 170082
    .line 170083
    .line 170084
    move-result v3

    .line 170085
    int-to-float v3, v3

    .line 170086
    add-float/2addr v0, v3

    .line 170087
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 170088
    .line 170089
    .line 170090
    move-result p2

    .line 170091
    int-to-float p2, p2

    .line 170092
    add-float/2addr p1, p2

    .line 170093
    :cond_3
    iget p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/b;->a:I

    .line 170094
    .line 170095
    int-to-float p2, p2

    .line 170096
    sub-float/2addr v0, p2

    .line 170097
    const/4 v3, 0x0

    .line 170098
    cmpl-float v3, v0, v3

    .line 170099
    .line 170100
    if-ltz v3, :cond_4

    .line 170101
    .line 170102
    invoke-virtual {p0, v2, v0}, Lcom/meituan/android/novel/library/page/reader/reader/ad/b;->a(ZF)F

    .line 170103
    .line 170104
    .line 170105
    move-result p1

    .line 170106
    sub-float/2addr v0, p1

    .line 170107
    goto :goto_1

    .line 170108
    :cond_4
    add-float/2addr p1, p2

    .line 170109
    int-to-float p3, p3

    .line 170110
    cmpg-float v0, p1, p3

    .line 170111
    .line 170112
    if-gtz v0, :cond_5

    .line 170113
    .line 170114
    invoke-virtual {p0, v1, p1}, Lcom/meituan/android/novel/library/page/reader/reader/ad/b;->a(ZF)F

    .line 170115
    .line 170116
    .line 170117
    move-result p2

    .line 170118
    add-float v0, p2, p1

    .line 170119
    .line 170120
    goto :goto_1

    .line 170121
    :cond_5
    const/high16 p1, 0x40000000    # 2.0f

    .line 170122
    .line 170123
    div-float/2addr p3, p1

    .line 170124
    div-float/2addr p2, p1

    .line 170125
    sub-float v0, p3, p2

    .line 170126
    .line 170127
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/b;->d:Landroid/widget/ImageView;

    .line 170128
    .line 170129
    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    .line 170130
    .line 170131
    .line 170132
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/b;->e:Landroid/view/View;

    .line 170133
    .line 170134
    iget p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/b;->a:I

    .line 170135
    .line 170136
    iget p3, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/b;->b:I

    .line 170137
    .line 170138
    sub-int/2addr p2, p3

    .line 170139
    int-to-float p2, p2

    .line 170140
    add-float/2addr v0, p2

    .line 170141
    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    .line 170142
    .line 170143
    .line 170144
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170145
    .line 170146
    .line 170147
    invoke-direct {p0}, Lcom/meituan/android/novel/library/page/reader/reader/ad/b;->getReadParam()Lcom/meituan/android/novel/library/page/reader/c;

    .line 170148
    .line 170149
    .line 170150
    move-result-object p1

    .line 170151
    invoke-static {p1}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->K(Lcom/meituan/android/novel/library/page/reader/c;)V

    .line 170152
    .line 170153
    .line 170154
    return-void

    .line 170155
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/ad/b;->b()V

    .line 170156
    .line 170157
    .line 170158
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

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
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/ad/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x299563

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
    invoke-direct {p0}, Lcom/meituan/android/novel/library/page/reader/reader/ad/b;->getReadParam()Lcom/meituan/android/novel/library/page/reader/c;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    invoke-static {v1}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->J(Lcom/meituan/android/novel/library/page/reader/c;)V

    .line 120026
    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/b;->h:Lcom/meituan/android/novel/library/page/reader/reader/ad/e;

    .line 120029
    .line 120030
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/ad/e;->g()Z

    .line 120031
    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/b;->e:Landroid/view/View;

    .line 120034
    .line 120035
    if-ne p1, v1, :cond_2

    .line 120036
    .line 120037
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/ad/b;->b()V

    .line 120038
    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/b;->g:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 120041
    .line 120042
    if-eqz p1, :cond_1

    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/b;->h:Lcom/meituan/android/novel/library/page/reader/reader/ad/e;

    .line 120045
    .line 120046
    if-eqz p1, :cond_1

    .line 120047
    .line 120048
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/reader/ad/e;->a:Lcom/meituan/android/novel/library/page/reader/reader/ad/a;

    .line 120049
    .line 120050
    if-eqz p1, :cond_1

    .line 120051
    .line 120052
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/reader/ad/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120053
    .line 120054
    if-eqz p1, :cond_1

    .line 120055
    .line 120056
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120057
    .line 120058
    if-eqz p1, :cond_1

    .line 120059
    .line 120060
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    const-string v1, "002"

    .line 120065
    .line 120066
    invoke-static {v0, v1, p1}, Lcom/meituan/android/novel/library/utils/l;->i(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/novel/library/page/reader/c;)V

    .line 120067
    .line 120068
    .line 120069
    :cond_1
    return-void

    .line 120070
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/b;->g:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 120071
    .line 120072
    if-eqz p1, :cond_5

    .line 120073
    .line 120074
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->q:Lcom/meituan/android/novel/library/page/reader/reader/element/text/pendant/b;

    .line 120075
    .line 120076
    if-eqz p1, :cond_5

    .line 120077
    .line 120078
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/pendant/b;->d:Landroid/graphics/RectF;

    .line 120079
    .line 120080
    if-nez p1, :cond_3

    .line 120081
    .line 120082
    goto/16 :goto_0

    .line 120083
    .line 120084
    :cond_3
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/b;->i:Z

    .line 120085
    .line 120086
    if-eqz v1, :cond_4

    .line 120087
    .line 120088
    return-void

    .line 120089
    :cond_4
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 120090
    .line 120091
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 120092
    .line 120093
    add-float/2addr v1, v3

    .line 120094
    const/high16 v3, 0x40000000    # 2.0f

    .line 120095
    .line 120096
    div-float/2addr v1, v3

    .line 120097
    iget-object v4, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/b;->d:Landroid/widget/ImageView;

    .line 120098
    .line 120099
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 120100
    .line 120101
    .line 120102
    move-result v4

    .line 120103
    int-to-float v4, v4

    .line 120104
    div-float/2addr v4, v3

    .line 120105
    sub-float/2addr v1, v4

    .line 120106
    iget-object v4, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/b;->d:Landroid/widget/ImageView;

    .line 120107
    .line 120108
    const/4 v5, 0x2

    .line 120109
    new-array v6, v5, [F

    .line 120110
    .line 120111
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 120112
    .line 120113
    .line 120114
    move-result v7

    .line 120115
    aput v7, v6, v2

    .line 120116
    .line 120117
    aput v1, v6, v0

    .line 120118
    .line 120119
    const-string v1, "translationX"

    .line 120120
    .line 120121
    invoke-static {v4, v1, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v1

    .line 120125
    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    .line 120126
    .line 120127
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 120128
    .line 120129
    add-float/2addr v4, p1

    .line 120130
    div-float/2addr v4, v3

    .line 120131
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/b;->d:Landroid/widget/ImageView;

    .line 120132
    .line 120133
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 120134
    .line 120135
    .line 120136
    move-result p1

    .line 120137
    int-to-float p1, p1

    .line 120138
    div-float/2addr p1, v3

    .line 120139
    sub-float/2addr v4, p1

    .line 120140
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/b;->d:Landroid/widget/ImageView;

    .line 120141
    .line 120142
    new-array v3, v5, [F

    .line 120143
    .line 120144
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 120145
    .line 120146
    .line 120147
    move-result v6

    .line 120148
    aput v6, v3, v2

    .line 120149
    .line 120150
    aput v4, v3, v0

    .line 120151
    .line 120152
    const-string v4, "translationY"

    .line 120153
    .line 120154
    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120155
    .line 120156
    .line 120157
    move-result-object p1

    .line 120158
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/b;->d:Landroid/widget/ImageView;

    .line 120159
    .line 120160
    new-array v4, v5, [F

    .line 120161
    .line 120162
    fill-array-data v4, :array_0

    .line 120163
    .line 120164
    .line 120165
    const-string v6, "scaleX"

    .line 120166
    .line 120167
    invoke-static {v3, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v3

    .line 120171
    iget-object v4, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/b;->d:Landroid/widget/ImageView;

    .line 120172
    .line 120173
    new-array v6, v5, [F

    .line 120174
    .line 120175
    fill-array-data v6, :array_1

    .line 120176
    .line 120177
    .line 120178
    const-string v7, "scaleY"

    .line 120179
    .line 120180
    invoke-static {v4, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v4

    .line 120184
    iget-object v6, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/b;->f:Landroid/view/View;

    .line 120185
    .line 120186
    new-array v7, v5, [F

    .line 120187
    .line 120188
    fill-array-data v7, :array_2

    .line 120189
    .line 120190
    .line 120191
    const-string v8, "alpha"

    .line 120192
    .line 120193
    invoke-static {v6, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v6

    .line 120197
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 120198
    .line 120199
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 120200
    .line 120201
    .line 120202
    const/4 v8, 0x5

    .line 120203
    new-array v8, v8, [Landroid/animation/Animator;

    .line 120204
    .line 120205
    aput-object v1, v8, v2

    .line 120206
    .line 120207
    aput-object p1, v8, v0

    .line 120208
    .line 120209
    aput-object v3, v8, v5

    .line 120210
    .line 120211
    const/4 p1, 0x3

    .line 120212
    aput-object v4, v8, p1

    .line 120213
    .line 120214
    const/4 p1, 0x4

    .line 120215
    aput-object v6, v8, p1

    .line 120216
    .line 120217
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 120218
    .line 120219
    .line 120220
    const-wide/16 v1, 0x1f4

    .line 120221
    .line 120222
    invoke-virtual {v7, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 120223
    .line 120224
    .line 120225
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 120226
    .line 120227
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 120228
    .line 120229
    .line 120230
    invoke-virtual {v7, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120231
    .line 120232
    .line 120233
    new-instance p1, Lcom/meituan/android/novel/library/page/reader/reader/ad/b$a;

    .line 120234
    .line 120235
    invoke-direct {p1, p0}, Lcom/meituan/android/novel/library/page/reader/reader/ad/b$a;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/ad/b;)V

    .line 120236
    .line 120237
    .line 120238
    invoke-virtual {v7, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120239
    .line 120240
    .line 120241
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/b;->e:Landroid/view/View;

    .line 120242
    .line 120243
    const/16 v1, 0x8

    .line 120244
    .line 120245
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120246
    .line 120247
    .line 120248
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/b;->i:Z

    .line 120249
    .line 120250
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 120251
    .line 120252
    .line 120253
    return-void

    .line 120254
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/ad/b;->b()V

    .line 120255
    .line 120256
    .line 120257
    return-void

    .line 120258
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 120259
    .line 120260
    .line 120261
    .line 120262
    .line 120263
    .line 120264
    .line 120265
    .line 120266
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 120267
    .line 120268
    .line 120269
    .line 120270
    .line 120271
    .line 120272
    .line 120273
    .line 120274
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
