.class public final Lcom/meituan/android/oversea/question/widget/b;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public d:Lcom/squareup/picasso/Picasso;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x38e5b76738bc0251L    # -3.4118039040945895E34

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
    sget-object v4, Lcom/meituan/android/oversea/question/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v6, 0xaf0ae9

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
    const v2, 0x7f0c0cb3

    .line 120037
    .line 120038
    .line 120039
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120040
    .line 120041
    .line 120042
    move-result v2

    .line 120043
    invoke-static {p1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120044
    .line 120045
    .line 120046
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 120047
    .line 120048
    const/4 v4, -0x1

    .line 120049
    const/4 v6, -0x2

    .line 120050
    invoke-direct {v2, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120054
    .line 120055
    .line 120056
    const/high16 v2, 0x41200000    # 10.0f

    .line 120057
    .line 120058
    invoke-static {p1, v2}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 120059
    .line 120060
    .line 120061
    move-result v2

    .line 120062
    invoke-virtual {p0, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 120063
    .line 120064
    .line 120065
    invoke-static {}, Lcom/meituan/android/singleton/x;->a()Lcom/squareup/picasso/Picasso;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    iput-object v2, p0, Lcom/meituan/android/oversea/question/widget/b;->d:Lcom/squareup/picasso/Picasso;

    .line 120070
    .line 120071
    const v2, 0x7f0a24ec

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v2

    .line 120078
    check-cast v2, Landroid/widget/ImageView;

    .line 120079
    .line 120080
    iput-object v2, p0, Lcom/meituan/android/oversea/question/widget/b;->a:Landroid/widget/ImageView;

    .line 120081
    .line 120082
    const v2, 0x7f0a24eb

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v2

    .line 120089
    check-cast v2, Landroid/widget/TextView;

    .line 120090
    .line 120091
    iput-object v2, p0, Lcom/meituan/android/oversea/question/widget/b;->b:Landroid/widget/TextView;

    .line 120092
    .line 120093
    const v2, 0x7f0a24ea

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v2

    .line 120100
    check-cast v2, Landroid/widget/TextView;

    .line 120101
    .line 120102
    iput-object v2, p0, Lcom/meituan/android/oversea/question/widget/b;->c:Landroid/widget/TextView;

    .line 120103
    .line 120104
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 120105
    .line 120106
    aput-object p1, v2, v1

    .line 120107
    .line 120108
    aput-object v0, v2, v3

    .line 120109
    .line 120110
    sget-object v0, Lcom/meituan/android/oversea/question/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120111
    .line 120112
    const v4, 0x72f59c

    .line 120113
    .line 120114
    .line 120115
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120116
    .line 120117
    .line 120118
    move-result v5

    .line 120119
    if-eqz v5, :cond_1

    .line 120120
    .line 120121
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120122
    .line 120123
    .line 120124
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 120125
    .line 120126
    aput-object p1, v0, v1

    .line 120127
    .line 120128
    sget-object p1, Lcom/meituan/android/oversea/question/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120129
    .line 120130
    const v1, 0x37ed2b

    .line 120131
    .line 120132
    .line 120133
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120134
    .line 120135
    .line 120136
    move-result v2

    .line 120137
    if-eqz v2, :cond_2

    .line 120138
    .line 120139
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120140
    .line 120141
    .line 120142
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/model/MTOVQuestionAnswer;Ljava/lang/String;)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/oversea/question/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0xfc0275

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v0

    .line 150028
    iget-object v3, p0, Lcom/meituan/android/oversea/question/widget/b;->d:Lcom/squareup/picasso/Picasso;

    .line 150029
    .line 150030
    const v4, 0x7f08188a

    .line 150031
    .line 150032
    .line 150033
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150034
    .line 150035
    .line 150036
    move-result v4

    .line 150037
    iget-object v5, p0, Lcom/meituan/android/oversea/question/widget/b;->a:Landroid/widget/ImageView;

    .line 150038
    .line 150039
    invoke-static {v0, v3, p2, v4, v5}, Lcom/meituan/android/base/util/b;->n(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Ljava/lang/String;ILandroid/widget/ImageView;)V

    .line 150040
    .line 150041
    .line 150042
    iget-object p2, p0, Lcom/meituan/android/oversea/question/widget/b;->b:Landroid/widget/TextView;

    .line 150043
    .line 150044
    iget-object v0, p1, Lcom/dianping/model/MTOVQuestionAnswer;->c:Ljava/lang/String;

    .line 150045
    .line 150046
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150047
    .line 150048
    .line 150049
    iget p2, p1, Lcom/dianping/model/MTOVQuestionAnswer;->d:I

    .line 150050
    .line 150051
    if-gtz p2, :cond_1

    .line 150052
    .line 150053
    iget-object p1, p0, Lcom/meituan/android/oversea/question/widget/b;->c:Landroid/widget/TextView;

    .line 150054
    .line 150055
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150056
    .line 150057
    .line 150058
    move-result-object p2

    .line 150059
    const v0, 0x7f102995

    .line 150060
    .line 150061
    .line 150062
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150063
    .line 150064
    .line 150065
    move-result-object p2

    .line 150066
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150067
    .line 150068
    .line 150069
    goto :goto_0

    .line 150070
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/oversea/question/widget/b;->c:Landroid/widget/TextView;

    .line 150071
    .line 150072
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v0

    .line 150076
    const v3, 0x7f102994

    .line 150077
    .line 150078
    .line 150079
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150080
    .line 150081
    .line 150082
    move-result-object v0

    .line 150083
    new-array v2, v2, [Ljava/lang/Object;

    .line 150084
    .line 150085
    iget p1, p1, Lcom/dianping/model/MTOVQuestionAnswer;->d:I

    .line 150086
    .line 150087
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150088
    .line 150089
    .line 150090
    move-result-object p1

    .line 150091
    aput-object p1, v2, v1

    .line 150092
    .line 150093
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150094
    .line 150095
    .line 150096
    move-result-object p1

    .line 150097
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150098
    .line 150099
    .line 150100
    :goto_0
    return-void
.end method
