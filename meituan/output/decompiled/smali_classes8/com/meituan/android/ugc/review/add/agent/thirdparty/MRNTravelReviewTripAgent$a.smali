.class public final Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:I

.field public d:Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$TripTagViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x410257

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120025
    .line 120026
    .line 120027
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    const v1, 0x7f0c0d60

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    invoke-virtual {p1, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    const v1, 0x7f0819ca

    .line 120043
    .line 120044
    .line 120045
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120050
    .line 120051
    .line 120052
    const p1, 0x7f0a35e6

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    check-cast p1, Landroid/widget/ImageView;

    .line 120060
    .line 120061
    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$a;->a:Landroid/widget/ImageView;

    .line 120062
    .line 120063
    const p1, 0x7f0a35e7

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    check-cast p1, Landroid/widget/TextView;

    .line 120071
    .line 120072
    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$a;->b:Landroid/widget/TextView;

    .line 120073
    .line 120074
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 120075
    .line 120076
    .line 120077
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$a;->b:Landroid/widget/TextView;

    .line 120078
    .line 120079
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 120080
    .line 120081
    .line 120082
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$a;->b:Landroid/widget/TextView;

    .line 120083
    .line 120084
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 120085
    .line 120086
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 120087
    .line 120088
    .line 120089
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x81a5fd

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    iget-object v1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$a;->d:Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$TripTagViewModel;

    .line 120037
    .line 120038
    iget-object v1, v1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$TripTagViewModel;->selectedTypeIcon:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    iget-object v1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$a;->a:Landroid/widget/ImageView;

    .line 120045
    .line 120046
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    const v1, 0x7f061558

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 120061
    .line 120062
    .line 120063
    move-result v0

    .line 120064
    iget-object v1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$a;->b:Landroid/widget/TextView;

    .line 120065
    .line 120066
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120067
    .line 120068
    .line 120069
    const v0, 0x7f0819cb

    .line 120070
    .line 120071
    .line 120072
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120073
    .line 120074
    .line 120075
    move-result v0

    .line 120076
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120077
    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    iget-object v1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$a;->d:Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$TripTagViewModel;

    .line 120089
    .line 120090
    iget-object v1, v1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$TripTagViewModel;->typeIcon:Ljava/lang/String;

    .line 120091
    .line 120092
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v0

    .line 120096
    iget-object v1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$a;->a:Landroid/widget/ImageView;

    .line 120097
    .line 120098
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v0

    .line 120105
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v0

    .line 120109
    const v1, 0x7f061557

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 120113
    .line 120114
    .line 120115
    move-result v0

    .line 120116
    iget-object v1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$a;->b:Landroid/widget/TextView;

    .line 120117
    .line 120118
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120119
    .line 120120
    .line 120121
    const v0, 0x7f0819ca

    .line 120122
    .line 120123
    .line 120124
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120125
    .line 120126
    .line 120127
    move-result v0

    .line 120128
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120129
    .line 120130
    .line 120131
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$a;->d:Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$TripTagViewModel;

    .line 120132
    .line 120133
    iput-boolean p1, v0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$TripTagViewModel;->selected:Z

    .line 120134
    .line 120135
    return-void
.end method

.method public getTagName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$a;->d:Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$TripTagViewModel;

    iget-object v0, v0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$TripTagViewModel;->typeName:Ljava/lang/String;

    return-object v0
.end method

.method public final isSelected()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$a;->d:Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$TripTagViewModel;

    iget-boolean v0, v0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$TripTagViewModel;->selected:Z

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    new-instance v1, Ljava/lang/Byte;

    .line 330004
    .line 330005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 330006
    .line 330007
    .line 330008
    const/4 v2, 0x0

    .line 330009
    aput-object v1, v0, v2

    .line 330010
    .line 330011
    new-instance v1, Ljava/lang/Integer;

    .line 330012
    .line 330013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 330014
    .line 330015
    .line 330016
    const/4 v2, 0x1

    .line 330017
    aput-object v1, v0, v2

    .line 330018
    .line 330019
    new-instance v1, Ljava/lang/Integer;

    .line 330020
    .line 330021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330022
    .line 330023
    .line 330024
    const/4 v2, 0x2

    .line 330025
    aput-object v1, v0, v2

    .line 330026
    .line 330027
    new-instance v1, Ljava/lang/Integer;

    .line 330028
    .line 330029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 330030
    .line 330031
    .line 330032
    const/4 v2, 0x3

    .line 330033
    aput-object v1, v0, v2

    .line 330034
    .line 330035
    new-instance v1, Ljava/lang/Integer;

    .line 330036
    .line 330037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 330038
    .line 330039
    .line 330040
    const/4 v2, 0x4

    .line 330041
    aput-object v1, v0, v2

    .line 330042
    .line 330043
    sget-object v1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330044
    .line 330045
    const v2, 0x1d9e2    # 1.69997E-40f

    .line 330046
    .line 330047
    .line 330048
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330049
    .line 330050
    .line 330051
    move-result v3

    .line 330052
    if-eqz v3, :cond_0

    .line 330053
    .line 330054
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330055
    .line 330056
    .line 330057
    return-void

    .line 330058
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 330059
    .line 330060
    .line 330061
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$a;->b:Landroid/widget/TextView;

    .line 330062
    .line 330063
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 330064
    .line 330065
    .line 330066
    move-result-object p1

    .line 330067
    iget-object p2, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$a;->b:Landroid/widget/TextView;

    .line 330068
    .line 330069
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 330070
    .line 330071
    .line 330072
    move-result-object p2

    .line 330073
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 330074
    .line 330075
    .line 330076
    move-result-object p2

    .line 330077
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 330078
    .line 330079
    .line 330080
    move-result p1

    .line 330081
    const/16 p2, 0x10

    .line 330082
    .line 330083
    invoke-static {p2}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 330084
    .line 330085
    .line 330086
    move-result p2

    .line 330087
    const/4 p3, 0x7

    .line 330088
    invoke-static {p3}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 330089
    .line 330090
    .line 330091
    move-result p3

    .line 330092
    const/16 p4, 0xc

    .line 330093
    .line 330094
    invoke-static {p4}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 330095
    .line 330096
    .line 330097
    move-result p4

    .line 330098
    const/16 v0, 0xa

    .line 330099
    .line 330100
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 330101
    .line 330102
    .line 330103
    move-result v0

    .line 330104
    iget v1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$a;->c:I

    .line 330105
    .line 330106
    sub-int/2addr v1, p2

    .line 330107
    int-to-float v1, v1

    .line 330108
    sub-float/2addr v1, p1

    .line 330109
    int-to-float p1, p3

    .line 330110
    sub-float/2addr v1, p1

    .line 330111
    const/high16 p1, 0x40000000    # 2.0f

    .line 330112
    .line 330113
    div-float/2addr v1, p1

    .line 330114
    float-to-int p1, v1

    .line 330115
    iget-object v1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$a;->a:Landroid/widget/ImageView;

    .line 330116
    .line 330117
    add-int v2, p1, p2

    .line 330118
    .line 330119
    add-int/2addr p2, p4

    .line 330120
    invoke-virtual {v1, p1, p4, v2, p2}, Landroid/view/View;->layout(IIII)V

    .line 330121
    .line 330122
    .line 330123
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$a;->b:Landroid/widget/TextView;

    .line 330124
    .line 330125
    iget-object p2, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$a;->a:Landroid/widget/ImageView;

    .line 330126
    .line 330127
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 330128
    .line 330129
    .line 330130
    move-result p2

    .line 330131
    add-int/2addr p2, p3

    .line 330132
    iget-object p4, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$a;->a:Landroid/widget/ImageView;

    .line 330133
    .line 330134
    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    .line 330135
    .line 330136
    .line 330137
    move-result p4

    .line 330138
    add-int/2addr p4, p3

    .line 330139
    iget-object p3, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$a;->b:Landroid/widget/TextView;

    .line 330140
    .line 330141
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 330142
    .line 330143
    .line 330144
    move-result p3

    .line 330145
    add-int/2addr p3, p4

    .line 330146
    sub-int/2addr p5, v0

    .line 330147
    invoke-virtual {p1, p2, v0, p3, p5}, Landroid/view/View;->layout(IIII)V

    .line 330148
    .line 330149
    .line 330150
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xf928c0

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 170035
    .line 170036
    .line 170037
    iget p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$a;->c:I

    .line 170038
    .line 170039
    const/16 p2, 0x28

    .line 170040
    invoke-static {p2}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setTagWidth(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$a;->c:I

    return-void
.end method
