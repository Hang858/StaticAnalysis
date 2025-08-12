.class public Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderScanCodeBlock;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderScanCodeBlock$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/support/v4/view/ViewPager;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderScanCodeBlock$a;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/seatorder/model/NodeExchange$TicketCode;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/TextView;

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x53f33131928d779L    # -1.95176659788663E283

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderScanCodeBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0x306444

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v2

    .line 130018
    if-eqz v2, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    const/4 p1, -0x1

    .line 130025
    iput p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderScanCodeBlock;->k:I

    .line 130026
    .line 130027
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderScanCodeBlock;->a()V

    .line 130028
    .line 130029
    .line 130030
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderScanCodeBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p2, 0x2f2916

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v1

    .line 170021
    if-eqz v1, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const/4 p1, -0x1

    .line 170028
    iput p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderScanCodeBlock;->k:I

    .line 170029
    .line 170030
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderScanCodeBlock;->a()V

    return-void
.end method

.method private setStatusIcon(Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderScanCodeBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x461283

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/seatorder/c;->a(Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;)Lcom/meituan/android/movie/tradebase/seatorder/b;

    .line 130022
    .line 130023
    .line 130024
    move-result-object p1

    .line 130025
    sget-object v0, Lcom/meituan/android/movie/tradebase/seatorder/b;->j:Lcom/meituan/android/movie/tradebase/seatorder/b;

    .line 130026
    .line 130027
    if-ne p1, v0, :cond_1

    .line 130028
    .line 130029
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderScanCodeBlock;->i:Landroid/widget/ImageView;

    .line 130030
    .line 130031
    const v0, 0x7f080ce4

    .line 130032
    .line 130033
    .line 130034
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130035
    .line 130036
    .line 130037
    move-result v0

    .line 130038
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130039
    .line 130040
    .line 130041
    goto :goto_1

    .line 130042
    :cond_1
    sget-object v0, Lcom/meituan/android/movie/tradebase/seatorder/b;->k:Lcom/meituan/android/movie/tradebase/seatorder/b;

    .line 130043
    .line 130044
    if-ne p1, v0, :cond_2

    .line 130045
    .line 130046
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderScanCodeBlock;->i:Landroid/widget/ImageView;

    .line 130047
    .line 130048
    const v0, 0x7f080ce3

    .line 130049
    .line 130050
    .line 130051
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130052
    .line 130053
    .line 130054
    move-result v0

    .line 130055
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130056
    .line 130057
    .line 130058
    goto :goto_1

    .line 130059
    :cond_2
    sget-object v0, Lcom/meituan/android/movie/tradebase/seatorder/b;->i:Lcom/meituan/android/movie/tradebase/seatorder/b;

    .line 130060
    .line 130061
    if-ne p1, v0, :cond_3

    .line 130062
    .line 130063
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderScanCodeBlock;->i:Landroid/widget/ImageView;

    .line 130064
    .line 130065
    const v0, 0x7f080ce5

    .line 130066
    .line 130067
    .line 130068
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130069
    .line 130070
    .line 130071
    move-result v0

    .line 130072
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130073
    .line 130074
    .line 130075
    goto :goto_1

    .line 130076
    :cond_3
    sget-object v0, Lcom/meituan/android/movie/tradebase/seatorder/b;->e:Lcom/meituan/android/movie/tradebase/seatorder/b;

    .line 130077
    .line 130078
    if-eq p1, v0, :cond_5

    .line 130079
    .line 130080
    sget-object v0, Lcom/meituan/android/movie/tradebase/seatorder/b;->h:Lcom/meituan/android/movie/tradebase/seatorder/b;

    .line 130081
    .line 130082
    if-ne p1, v0, :cond_4

    .line 130083
    .line 130084
    goto :goto_0

    .line 130085
    :cond_4
    sget-object v0, Lcom/meituan/android/movie/tradebase/seatorder/b;->d:Lcom/meituan/android/movie/tradebase/seatorder/b;

    .line 130086
    .line 130087
    if-ne p1, v0, :cond_6

    .line 130088
    .line 130089
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderScanCodeBlock;->i:Landroid/widget/ImageView;

    .line 130090
    .line 130091
    invoke-static {p1, v1}, Lcom/meituan/android/movie/tradebase/util/j0;->n(Landroid/view/View;Z)V

    .line 130092
    .line 130093
    .line 130094
    goto :goto_1

    .line 130095
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderScanCodeBlock;->i:Landroid/widget/ImageView;

    .line 130096
    .line 130097
    const v0, 0x7f080ce6

    .line 130098
    .line 130099
    .line 130100
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    :goto_1
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderScanCodeBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9d1e51

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
    new-instance v0, Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderScanCodeBlock;->g:Ljava/util/ArrayList;

    .line 100024
    .line 100025
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    const v1, 0x7f0c05f5

    .line 100030
    .line 100031
    .line 100032
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100037
    .line 100038
    .line 100039
    const v0, 0x7f0a1efa

    .line 100040
    .line 100041
    .line 100042
    invoke-super {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    check-cast v0, Landroid/widget/ImageView;

    .line 100047
    .line 100048
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderScanCodeBlock;->i:Landroid/widget/ImageView;

    .line 100049
    .line 100050
    const v0, 0x7f0a1f53

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    check-cast v0, Landroid/widget/TextView;

    .line 100058
    .line 100059
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderScanCodeBlock;->a:Landroid/widget/TextView;

    .line 100060
    .line 100061
    const v0, 0x7f0a1f54

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100069
    .line 100070
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderScanCodeBlock;->b:Landroid/widget/LinearLayout;

    .line 100071
    .line 100072
    const v0, 0x7f0a1f5a

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100080
    .line 100081
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderScanCodeBlock;->c:Landroid/widget/LinearLayout;

    .line 100082
    .line 100083
    const v0, 0x7f0a1f61

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 100091
    .line 100092
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderScanCodeBlock;->d:Landroid/support/v4/view/ViewPager;

    .line 100093
    .line 100094
    const v0, 0x7f0a1f52

    .line 100095
    .line 100096
    .line 100097
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v0

    .line 100101
    check-cast v0, Landroid/widget/TextView;

    .line 100102
    .line 100103
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderScanCodeBlock;->e:Landroid/widget/TextView;

    .line 100104
    .line 100105
    const v0, 0x7f0a1f5d

    .line 100106
    .line 100107
    .line 100108
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v0

    .line 100112
    check-cast v0, Landroid/widget/TextView;

    .line 100113
    .line 100114
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderScanCodeBlock;->j:Landroid/widget/TextView;

    .line 100115
    .line 100116
    new-instance v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderScanCodeBlock$a;

    .line 100117
    .line 100118
    invoke-direct {v0, p0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderScanCodeBlock$a;-><init>(Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderScanCodeBlock;)V

    .line 100119
    .line 100120
    .line 100121
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderScanCodeBlock;->f:Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderScanCodeBlock$a;

    .line 100122
    .line 100123
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderScanCodeBlock;->d:Landroid/support/v4/view/ViewPager;

    .line 100124
    .line 100125
    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 100126
    .line 100127
    .line 100128
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderScanCodeBlock;->d:Landroid/support/v4/view/ViewPager;

    .line 100129
    .line 100130
    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 100131
    .line 100132
    .line 100133
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderScanCodeBlock;->b:Landroid/widget/LinearLayout;

    .line 100134
    .line 100135
    new-instance v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;

    .line 100136
    .line 100137
    const/4 v2, 0x2

    .line 100138
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;-><init>(Ljava/lang/Object;I)V

    .line 100139
    .line 100140
    .line 100141
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100142
    .line 100143
    .line 100144
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderScanCodeBlock;->c:Landroid/widget/LinearLayout;

    .line 100145
    .line 100146
    new-instance v1, Lcom/dianping/live/card/a;

    .line 100147
    .line 100148
    const/4 v2, 0x7

    .line 100149
    invoke-direct {v1, p0, v2}, Lcom/dianping/live/card/a;-><init>(Ljava/lang/Object;I)V

    .line 100150
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 3

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 p1, 0x0

    .line 210009
    aput-object v1, v0, p1

    .line 210010
    .line 210011
    new-instance p1, Ljava/lang/Float;

    .line 210012
    .line 210013
    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v1, 0x1

    .line 210017
    aput-object p1, v0, v1

    .line 210018
    .line 210019
    new-instance p1, Ljava/lang/Integer;

    .line 210020
    .line 210021
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210022
    .line 210023
    .line 210024
    const/4 v1, 0x2

    .line 210025
    aput-object p1, v0, v1

    .line 210026
    .line 210027
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderScanCodeBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210028
    .line 210029
    const v1, 0x364216

    .line 210030
    .line 210031
    .line 210032
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210033
    .line 210034
    .line 210035
    move-result v2

    .line 210036
    if-eqz v2, :cond_0

    .line 210037
    .line 210038
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210039
    .line 210040
    .line 210041
    return-void

    .line 210042
    :cond_0
    const/4 p1, 0x0

    .line 210043
    cmpl-float p1, p2, p1

    .line 210044
    .line 210045
    if-eqz p1, :cond_2

    .line 210046
    .line 210047
    iget p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderScanCodeBlock;->k:I

    .line 210048
    .line 210049
    const p2, 0x7f10120e

    .line 210050
    .line 210051
    .line 210052
    const-string v0, "b_movie_fgrt3ro0_mc"

    .line 210053
    .line 210054
    const-string v1, "click_type"

    .line 210055
    .line 210056
    if-lt p1, p3, :cond_1

    .line 210057
    .line 210058
    const-string p1, "right"

    .line 210059
    .line 210060
    invoke-static {v1, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 210061
    .line 210062
    .line 210063
    move-result-object p1

    .line 210064
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210065
    .line 210066
    .line 210067
    move-result-object v1

    .line 210068
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 210069
    .line 210070
    .line 210071
    move-result-object v1

    .line 210072
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 210073
    .line 210074
    .line 210075
    move-result-object v2

    .line 210076
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 210077
    .line 210078
    .line 210079
    move-result-object p2

    .line 210080
    invoke-static {v1, v0, p1, p2}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 210081
    .line 210082
    .line 210083
    goto :goto_0

    .line 210084
    :cond_1
    if-ge p1, p3, :cond_2

    .line 210085
    .line 210086
    const-string p1, "left"

    .line 210087
    .line 210088
    invoke-static {v1, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 210089
    .line 210090
    .line 210091
    move-result-object p1

    .line 210092
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210093
    .line 210094
    .line 210095
    move-result-object v1

    .line 210096
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 210097
    .line 210098
    .line 210099
    move-result-object v1

    .line 210100
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 210101
    .line 210102
    .line 210103
    move-result-object v2

    .line 210104
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 210105
    .line 210106
    .line 210107
    move-result-object p2

    .line 210108
    invoke-static {v1, v0, p1, p2}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 210109
    .line 210110
    .line 210111
    :cond_2
    :goto_0
    iput p3, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderScanCodeBlock;->k:I

    .line 210112
    .line 210113
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 8

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderScanCodeBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0xcb0a95

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderScanCodeBlock;->b:Landroid/widget/LinearLayout;

    .line 130027
    .line 130028
    if-eqz p1, :cond_1

    .line 130029
    .line 130030
    const/4 v2, 0x1

    .line 130031
    goto :goto_0

    .line 130032
    :cond_1
    const/4 v2, 0x0

    .line 130033
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 130034
    .line 130035
    .line 130036
    const v4, 0x3e4ccccd    # 0.2f

    .line 130037
    .line 130038
    .line 130039
    if-eqz v2, :cond_2

    .line 130040
    .line 130041
    const/high16 v2, 0x3f800000    # 1.0f

    .line 130042
    .line 130043
    goto :goto_1

    .line 130044
    :cond_2
    const v2, 0x3e4ccccd    # 0.2f

    .line 130045
    .line 130046
    .line 130047
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 130048
    .line 130049
    .line 130050
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderScanCodeBlock;->c:Landroid/widget/LinearLayout;

    .line 130051
    .line 130052
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderScanCodeBlock;->g:Ljava/util/ArrayList;

    .line 130053
    .line 130054
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 130055
    .line 130056
    .line 130057
    move-result v2

    .line 130058
    sub-int/2addr v2, v0

    .line 130059
    if-eq p1, v2, :cond_3

    .line 130060
    .line 130061
    const/4 v2, 0x1

    .line 130062
    goto :goto_2

    .line 130063
    :cond_3
    const/4 v2, 0x0

    .line 130064
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 130065
    .line 130066
    .line 130067
    if-eqz v2, :cond_4

    .line 130068
    .line 130069
    const/high16 v4, 0x3f800000    # 1.0f

    .line 130070
    .line 130071
    :cond_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 130072
    .line 130073
    .line 130074
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderScanCodeBlock;->a:Landroid/widget/TextView;

    .line 130075
    .line 130076
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v2

    .line 130080
    invoke-static {v2}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130081
    .line 130082
    .line 130083
    move-result-object v2

    .line 130084
    const v4, 0x7f101179

    .line 130085
    .line 130086
    .line 130087
    const/4 v5, 0x2

    .line 130088
    new-array v5, v5, [Ljava/lang/Object;

    .line 130089
    .line 130090
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderScanCodeBlock;->g:Ljava/util/ArrayList;

    .line 130091
    .line 130092
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130093
    .line 130094
    .line 130095
    move-result-object v6

    .line 130096
    check-cast v6, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeExchange$TicketCode;

    .line 130097
    .line 130098
    iget-object v6, v6, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeExchange$TicketCode;->rowId:Ljava/lang/String;

    .line 130099
    .line 130100
    aput-object v6, v5, v3

    .line 130101
    .line 130102
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderScanCodeBlock;->g:Ljava/util/ArrayList;

    .line 130103
    .line 130104
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130105
    .line 130106
    .line 130107
    move-result-object v6

    .line 130108
    check-cast v6, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeExchange$TicketCode;

    .line 130109
    .line 130110
    iget-object v6, v6, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeExchange$TicketCode;->columnId:Ljava/lang/String;

    .line 130111
    .line 130112
    aput-object v6, v5, v0

    .line 130113
    .line 130114
    invoke-virtual {v2, v4, v5}, Lcom/maoyan/android/base/copywriter/c;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130115
    .line 130116
    .line 130117
    move-result-object v2

    .line 130118
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130119
    .line 130120
    .line 130121
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderScanCodeBlock;->a:Landroid/widget/TextView;

    .line 130122
    .line 130123
    iget-boolean v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderScanCodeBlock;->h:Z

    .line 130124
    .line 130125
    const-string v4, "#999999"

    .line 130126
    .line 130127
    const-string v5, "#333333"

    .line 130128
    .line 130129
    if-eqz v2, :cond_5

    .line 130130
    .line 130131
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130132
    .line 130133
    .line 130134
    move-result v2

    .line 130135
    goto :goto_3

    .line 130136
    :cond_5
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130137
    .line 130138
    .line 130139
    move-result v2

    .line 130140
    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130141
    .line 130142
    .line 130143
    add-int/2addr p1, v0

    .line 130144
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130145
    .line 130146
    .line 130147
    move-result-object p1

    .line 130148
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130149
    .line 130150
    .line 130151
    move-result-object v1

    .line 130152
    const v2, 0x7f101178

    .line 130153
    .line 130154
    .line 130155
    new-array v6, v0, [Ljava/lang/Object;

    .line 130156
    .line 130157
    iget-object v7, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderScanCodeBlock;->g:Ljava/util/ArrayList;

    .line 130158
    .line 130159
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 130160
    .line 130161
    .line 130162
    move-result v7

    .line 130163
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130164
    .line 130165
    .line 130166
    move-result-object v7

    .line 130167
    aput-object v7, v6, v3

    .line 130168
    .line 130169
    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130170
    .line 130171
    .line 130172
    move-result-object v1

    .line 130173
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 130174
    .line 130175
    invoke-static {p1, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130176
    .line 130177
    .line 130178
    move-result-object v6

    .line 130179
    invoke-direct {v2, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 130180
    .line 130181
    .line 130182
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 130183
    .line 130184
    invoke-direct {v6, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 130185
    .line 130186
    .line 130187
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 130188
    .line 130189
    .line 130190
    move-result v0

    .line 130191
    const/16 v7, 0x21

    .line 130192
    .line 130193
    invoke-virtual {v2, v6, v3, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 130194
    .line 130195
    .line 130196
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 130197
    .line 130198
    const/high16 v6, 0x41880000    # 17.0f

    .line 130199
    .line 130200
    invoke-static {v6}, Lcom/maoyan/utils/g;->g(F)I

    .line 130201
    .line 130202
    .line 130203
    move-result v6

    .line 130204
    invoke-direct {v0, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 130205
    .line 130206
    .line 130207
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 130208
    .line 130209
    .line 130210
    move-result v6

    .line 130211
    invoke-virtual {v2, v0, v3, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 130212
    .line 130213
    .line 130214
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 130215
    .line 130216
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130217
    .line 130218
    .line 130219
    move-result v5

    .line 130220
    invoke-direct {v0, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 130221
    .line 130222
    .line 130223
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 130224
    .line 130225
    .line 130226
    move-result v5

    .line 130227
    invoke-virtual {v2, v0, v3, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 130228
    .line 130229
    .line 130230
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 130231
    .line 130232
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130233
    .line 130234
    .line 130235
    move-result v3

    .line 130236
    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 130237
    .line 130238
    .line 130239
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 130240
    .line 130241
    .line 130242
    move-result v3

    .line 130243
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130244
    .line 130245
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130246
    .line 130247
    .line 130248
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130249
    .line 130250
    .line 130251
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130252
    .line 130253
    .line 130254
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130255
    .line 130256
    .line 130257
    move-result-object p1

    .line 130258
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 130259
    .line 130260
    .line 130261
    move-result p1

    .line 130262
    invoke-virtual {v2, v0, v3, p1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 130263
    .line 130264
    .line 130265
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderScanCodeBlock;->e:Landroid/widget/TextView;

    .line 130266
    .line 130267
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130268
    .line 130269
    .line 130270
    return-void
.end method

.method public setData(Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;)V
    .locals 6
    .param p1    # Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderScanCodeBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xc197c9

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-eqz p1, :cond_4

    .line 130022
    .line 130023
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->exchange:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeExchange;

    .line 130024
    .line 130025
    if-eqz v1, :cond_4

    .line 130026
    .line 130027
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeExchange;->qrTicketCodes:Ljava/util/List;

    .line 130028
    .line 130029
    invoke-static {v1}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 130030
    .line 130031
    .line 130032
    move-result v1

    .line 130033
    if-eqz v1, :cond_1

    .line 130034
    .line 130035
    goto :goto_1

    .line 130036
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderScanCodeBlock;->g:Ljava/util/ArrayList;

    .line 130037
    .line 130038
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 130039
    .line 130040
    .line 130041
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderScanCodeBlock;->g:Ljava/util/ArrayList;

    .line 130042
    .line 130043
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->exchange:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeExchange;

    .line 130044
    .line 130045
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeExchange;->qrTicketCodes:Ljava/util/List;

    .line 130046
    .line 130047
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 130048
    .line 130049
    .line 130050
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderScanCodeBlock;->j:Landroid/widget/TextView;

    .line 130051
    .line 130052
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->exchange:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeExchange;

    .line 130053
    .line 130054
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeExchange;->remindInfo:Ljava/lang/String;

    .line 130055
    .line 130056
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130057
    .line 130058
    .line 130059
    sget-object v1, Lcom/meituan/android/movie/tradebase/seatorder/b;->d:Lcom/meituan/android/movie/tradebase/seatorder/b;

    .line 130060
    .line 130061
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/seatorder/c;->a(Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;)Lcom/meituan/android/movie/tradebase/seatorder/b;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v3

    .line 130065
    if-eq v1, v3, :cond_2

    .line 130066
    .line 130067
    const/4 v1, 0x1

    .line 130068
    goto :goto_0

    .line 130069
    :cond_2
    const/4 v1, 0x0

    .line 130070
    :goto_0
    iput-boolean v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderScanCodeBlock;->h:Z

    .line 130071
    .line 130072
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderScanCodeBlock;->f:Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderScanCodeBlock$a;

    .line 130073
    .line 130074
    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 130075
    .line 130076
    .line 130077
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderScanCodeBlock;->d:Landroid/support/v4/view/ViewPager;

    .line 130078
    .line 130079
    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 130080
    .line 130081
    .line 130082
    invoke-virtual {p0, v2}, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderScanCodeBlock;->onPageSelected(I)V

    .line 130083
    .line 130084
    .line 130085
    invoke-direct {p0, p1}, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderScanCodeBlock;->setStatusIcon(Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;)V

    .line 130086
    .line 130087
    .line 130088
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderScanCodeBlock;->g:Ljava/util/ArrayList;

    .line 130089
    .line 130090
    if-eqz p1, :cond_3

    .line 130091
    .line 130092
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 130093
    .line 130094
    .line 130095
    move-result p1

    .line 130096
    if-ne p1, v0, :cond_3

    .line 130097
    .line 130098
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderScanCodeBlock;->b:Landroid/widget/LinearLayout;

    .line 130099
    .line 130100
    const/16 v0, 0x8

    .line 130101
    .line 130102
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130103
    .line 130104
    .line 130105
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderScanCodeBlock;->c:Landroid/widget/LinearLayout;

    .line 130106
    .line 130107
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130108
    .line 130109
    .line 130110
    :cond_3
    return-void

    .line 130111
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderScanCodeBlock;->b:Landroid/widget/LinearLayout;

    .line 130112
    .line 130113
    invoke-static {p1, v2}, Lcom/meituan/android/movie/tradebase/util/j0;->n(Landroid/view/View;Z)V

    .line 130114
    .line 130115
    .line 130116
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderScanCodeBlock;->c:Landroid/widget/LinearLayout;

    .line 130117
    .line 130118
    invoke-static {p1, v2}, Lcom/meituan/android/movie/tradebase/util/j0;->n(Landroid/view/View;Z)V

    .line 130119
    .line 130120
    .line 130121
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderScanCodeBlock;->i:Landroid/widget/ImageView;

    .line 130122
    .line 130123
    invoke-static {p1, v2}, Lcom/meituan/android/movie/tradebase/util/j0;->n(Landroid/view/View;Z)V

    .line 130124
    .line 130125
    .line 130126
    return-void
.end method
