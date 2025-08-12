.class public Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatReduceDetailBlock;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x53884d1f4a93b411L    # 2.5345299598311477E94

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object p2, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatReduceDetailBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0xf1c3a6

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const p2, 0x7f0c05b4

    .line 170028
    .line 170029
    .line 170030
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170031
    .line 170032
    .line 170033
    move-result p2

    .line 170034
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170035
    .line 170036
    .line 170037
    const p1, 0x7f0a2abc

    .line 170038
    .line 170039
    .line 170040
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatReduceDetailBlock;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public setData(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatReduceDetailBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x92e2db

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 130022
    .line 130023
    .line 130024
    move-result v0

    .line 130025
    if-eqz v0, :cond_1

    .line 130026
    .line 130027
    const/16 p1, 0x8

    .line 130028
    .line 130029
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 130030
    .line 130031
    .line 130032
    return-void

    .line 130033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatReduceDetailBlock;->a:Landroid/view/ViewGroup;

    .line 130034
    .line 130035
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 130036
    .line 130037
    .line 130038
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130039
    .line 130040
    .line 130041
    move-result-object p1

    .line 130042
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130043
    .line 130044
    .line 130045
    move-result v0

    .line 130046
    if-eqz v0, :cond_2

    .line 130047
    .line 130048
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v0

    .line 130052
    check-cast v0, Ljava/lang/String;

    .line 130053
    .line 130054
    new-instance v1, Landroid/widget/TextView;

    .line 130055
    .line 130056
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v2

    .line 130060
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 130061
    .line 130062
    .line 130063
    const/high16 v2, 0x41500000    # 13.0f

    .line 130064
    .line 130065
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 130066
    .line 130067
    .line 130068
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v2

    .line 130072
    const v3, 0x7f06069c

    .line 130073
    .line 130074
    .line 130075
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 130076
    .line 130077
    .line 130078
    move-result v2

    .line 130079
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130080
    .line 130081
    .line 130082
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 130083
    .line 130084
    const/4 v3, -0x1

    .line 130085
    const/4 v4, -0x2

    .line 130086
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 130087
    .line 130088
    .line 130089
    const/high16 v3, 0x41300000    # 11.0f

    .line 130090
    .line 130091
    invoke-static {v3}, Lcom/maoyan/utils/g;->b(F)I

    .line 130092
    .line 130093
    .line 130094
    move-result v3

    .line 130095
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 130096
    .line 130097
    const/high16 v3, 0x41200000    # 10.0f

    .line 130098
    .line 130099
    invoke-static {v3}, Lcom/maoyan/utils/g;->b(F)I

    .line 130100
    .line 130101
    .line 130102
    move-result v3

    .line 130103
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 130104
    .line 130105
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130106
    .line 130107
    .line 130108
    new-instance v2, Lcom/meituan/android/movie/tradebase/pay/view/y;

    .line 130109
    .line 130110
    invoke-direct {v2, v0}, Lcom/meituan/android/movie/tradebase/pay/view/y;-><init>(Ljava/lang/String;)V

    .line 130111
    .line 130112
    .line 130113
    new-instance v0, Lcom/meituan/android/knb/core/runtime/k;

    .line 130114
    .line 130115
    const/4 v3, 0x4

    .line 130116
    invoke-direct {v0, p0, v3}, Lcom/meituan/android/knb/core/runtime/k;-><init>(Ljava/lang/Object;I)V

    .line 130117
    .line 130118
    .line 130119
    invoke-virtual {v2, v1, v0}, Lcom/meituan/android/movie/tradebase/pay/view/y;->a(Landroid/widget/TextView;Lrx/functions/Func0;)V

    .line 130120
    .line 130121
    .line 130122
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatReduceDetailBlock;->a:Landroid/view/ViewGroup;

    .line 130123
    .line 130124
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130125
    .line 130126
    .line 130127
    goto :goto_0

    .line 130128
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatReduceDetailBlock;->a:Landroid/view/ViewGroup;

    .line 130129
    .line 130130
    new-instance v0, Lcom/dianping/live/live/livefloat/msi/a;

    .line 130131
    .line 130132
    const/16 v1, 0xc

    .line 130133
    .line 130134
    invoke-direct {v0, p0, v1}, Lcom/dianping/live/live/livefloat/msi/a;-><init>(Ljava/lang/Object;I)V

    .line 130135
    .line 130136
    .line 130137
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130138
    .line 130139
    .line 130140
    return-void
.end method
