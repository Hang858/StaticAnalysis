.class public final Lcom/meituan/android/movie/tradebase/pay/view/c0;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon;

.field public f:Z

.field public g:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayChiefBounsCell;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4172c8a3bf91ea1dL    # 1.969618797312366E7

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon;Z)V
    .locals 5

    .line 210000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 p1, 0x1

    .line 210010
    aput-object p2, v0, p1

    .line 210011
    .line 210012
    new-instance v2, Ljava/lang/Byte;

    .line 210013
    .line 210014
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 210015
    .line 210016
    .line 210017
    const/4 v3, 0x2

    .line 210018
    aput-object v2, v0, v3

    .line 210019
    .line 210020
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/view/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210021
    .line 210022
    const v3, 0x829fab

    .line 210023
    .line 210024
    .line 210025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210026
    .line 210027
    .line 210028
    move-result v4

    .line 210029
    if-eqz v4, :cond_0

    .line 210030
    .line 210031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210032
    .line 210033
    .line 210034
    return-void

    .line 210035
    :cond_0
    const v0, 0x7f080bcf

    .line 210036
    .line 210037
    .line 210038
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 210039
    .line 210040
    .line 210041
    move-result v0

    .line 210042
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 210043
    .line 210044
    .line 210045
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210046
    .line 210047
    .line 210048
    move-result-object v0

    .line 210049
    const/high16 v2, 0x41700000    # 15.0f

    .line 210050
    .line 210051
    invoke-static {v0, v2}, Lcom/meituan/android/movie/tradebase/util/d0;->c(Landroid/content/Context;F)I

    .line 210052
    .line 210053
    .line 210054
    move-result v0

    .line 210055
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 210056
    .line 210057
    .line 210058
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 210059
    .line 210060
    .line 210061
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210062
    .line 210063
    .line 210064
    move-result-object p1

    .line 210065
    const v0, 0x7f0c069d

    .line 210066
    .line 210067
    .line 210068
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 210069
    .line 210070
    .line 210071
    move-result v0

    .line 210072
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 210073
    .line 210074
    .line 210075
    const p1, 0x7f0a1ead

    .line 210076
    .line 210077
    .line 210078
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210079
    .line 210080
    .line 210081
    move-result-object p1

    .line 210082
    check-cast p1, Landroid/widget/TextView;

    .line 210083
    .line 210084
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/c0;->d:Landroid/widget/TextView;

    .line 210085
    .line 210086
    const p1, 0x7f0a1eae

    .line 210087
    .line 210088
    .line 210089
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210090
    .line 210091
    .line 210092
    move-result-object p1

    .line 210093
    check-cast p1, Landroid/widget/TextView;

    .line 210094
    .line 210095
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/c0;->c:Landroid/widget/TextView;

    .line 210096
    .line 210097
    const p1, 0x7f0a25bf

    .line 210098
    .line 210099
    .line 210100
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210101
    .line 210102
    .line 210103
    move-result-object p1

    .line 210104
    check-cast p1, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayChiefBounsCell;

    .line 210105
    .line 210106
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/c0;->g:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayChiefBounsCell;

    .line 210107
    .line 210108
    const p1, 0x7f0a0a21

    .line 210109
    .line 210110
    .line 210111
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210112
    .line 210113
    .line 210114
    move-result-object p1

    .line 210115
    check-cast p1, Landroid/widget/TextView;

    .line 210116
    .line 210117
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/c0;->a:Landroid/widget/TextView;

    .line 210118
    .line 210119
    const p1, 0x7f0a09d4

    .line 210120
    .line 210121
    .line 210122
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210123
    .line 210124
    .line 210125
    move-result-object p1

    .line 210126
    check-cast p1, Landroid/widget/TextView;

    .line 210127
    .line 210128
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/c0;->b:Landroid/widget/TextView;

    .line 210129
    .line 210130
    iput-boolean p3, p0, Lcom/meituan/android/movie/tradebase/pay/view/c0;->f:Z

    .line 210131
    .line 210132
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/pay/view/c0;->e:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon;

    .line 210133
    .line 210134
    invoke-virtual {p0, p2}, Lcom/meituan/android/movie/tradebase/pay/view/c0;->setData(Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon;)V

    .line 210135
    .line 210136
    .line 210137
    return-void
.end method


# virtual methods
.method public final a()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8c2c70

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
    move-result-object v0

    .line 100018
    check-cast v0, Lrx/Observable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/c0;->f:Z

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-static {}, Lrx/Observable;->empty()Lrx/Observable;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    return-object v0

    .line 100030
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/movie/tradebase/common/m;->a(Landroid/view/View;)Lrx/Observable;

    move-result-object v0

    const-wide/16 v1, 0x190

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/movie/tradebase/activity/b;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/meituan/android/movie/tradebase/activity/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd23379

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/c0;->g:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayChiefBounsCell;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayChiefBounsCell;->b()V

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/c0;->g:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayChiefBounsCell;

    .line 100027
    .line 100028
    :cond_1
    return-void
.end method

.method public getTimerSubject()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3d6a9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/c0;->g:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayChiefBounsCell;

    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayChiefBounsCell;->getTimerSubject()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public setData(Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/movie/tradebase/pay/view/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xdd4ba6

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
    const/16 v1, 0x8

    .line 130022
    .line 130023
    if-nez p1, :cond_1

    .line 130024
    .line 130025
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130026
    .line 130027
    .line 130028
    return-void

    .line 130029
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon;->getChiefBouns()Lcom/meituan/android/movie/tradebase/pay/model/MovieChiefBounsBean;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v3

    .line 130033
    if-eqz v3, :cond_2

    .line 130034
    .line 130035
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/pay/view/c0;->g:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayChiefBounsCell;

    .line 130036
    .line 130037
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130038
    .line 130039
    .line 130040
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/pay/view/c0;->g:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayChiefBounsCell;

    .line 130041
    .line 130042
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon;->getChiefBouns()Lcom/meituan/android/movie/tradebase/pay/model/MovieChiefBounsBean;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v4

    .line 130046
    invoke-virtual {v3, v4}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayChiefBounsCell;->setData(Lcom/meituan/android/movie/tradebase/pay/model/MovieChiefBounsBean;)V

    .line 130047
    .line 130048
    .line 130049
    goto :goto_0

    .line 130050
    :cond_2
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/pay/view/c0;->g:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayChiefBounsCell;

    .line 130051
    .line 130052
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130053
    .line 130054
    .line 130055
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/pay/view/c0;->d:Landroid/widget/TextView;

    .line 130056
    .line 130057
    iget-object v4, p1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice;->display:Ljava/lang/String;

    .line 130058
    .line 130059
    invoke-static {v3, v4}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 130060
    .line 130061
    .line 130062
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/pay/view/c0;->c:Landroid/widget/TextView;

    .line 130063
    .line 130064
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon;->getDesc()Ljava/lang/String;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v4

    .line 130068
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130069
    .line 130070
    .line 130071
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon;->getColor()Ljava/lang/String;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v3

    .line 130075
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130076
    .line 130077
    .line 130078
    move-result v3

    .line 130079
    if-nez v3, :cond_3

    .line 130080
    .line 130081
    :try_start_0
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/pay/view/c0;->c:Landroid/widget/TextView;

    .line 130082
    .line 130083
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon;->getColor()Ljava/lang/String;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v4

    .line 130087
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130088
    .line 130089
    .line 130090
    move-result v4

    .line 130091
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130092
    .line 130093
    .line 130094
    :catch_0
    :cond_3
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/pay/view/c0;->b:Landroid/widget/TextView;

    .line 130095
    .line 130096
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon;->getDesc()Ljava/lang/String;

    .line 130097
    .line 130098
    .line 130099
    move-result-object v4

    .line 130100
    invoke-static {v3, v4}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 130101
    .line 130102
    .line 130103
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon;->getColor()Ljava/lang/String;

    .line 130104
    .line 130105
    .line 130106
    move-result-object v3

    .line 130107
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130108
    .line 130109
    .line 130110
    move-result v3

    .line 130111
    if-nez v3, :cond_4

    .line 130112
    .line 130113
    :try_start_1
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/pay/view/c0;->b:Landroid/widget/TextView;

    .line 130114
    .line 130115
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon;->getColor()Ljava/lang/String;

    .line 130116
    .line 130117
    .line 130118
    move-result-object v4

    .line 130119
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130120
    .line 130121
    .line 130122
    move-result v4

    .line 130123
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 130124
    .line 130125
    .line 130126
    :catch_1
    :cond_4
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon;->getCellType()I

    .line 130127
    .line 130128
    .line 130129
    move-result v3

    .line 130130
    if-nez v3, :cond_5

    .line 130131
    .line 130132
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/pay/view/c0;->a:Landroid/widget/TextView;

    .line 130133
    .line 130134
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130135
    .line 130136
    .line 130137
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/pay/view/c0;->c:Landroid/widget/TextView;

    .line 130138
    .line 130139
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130140
    .line 130141
    .line 130142
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/pay/view/c0;->b:Landroid/widget/TextView;

    .line 130143
    .line 130144
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130145
    .line 130146
    .line 130147
    goto :goto_1

    .line 130148
    :cond_5
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon;->getCellType()I

    .line 130149
    .line 130150
    .line 130151
    move-result v3

    .line 130152
    const-string v4, ""

    .line 130153
    .line 130154
    if-ne v3, v0, :cond_6

    .line 130155
    .line 130156
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/c0;->a:Landroid/widget/TextView;

    .line 130157
    .line 130158
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130159
    .line 130160
    .line 130161
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/c0;->b:Landroid/widget/TextView;

    .line 130162
    .line 130163
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130164
    .line 130165
    .line 130166
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/c0;->c:Landroid/widget/TextView;

    .line 130167
    .line 130168
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130169
    .line 130170
    .line 130171
    goto :goto_1

    .line 130172
    :cond_6
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon;->getCellType()I

    .line 130173
    .line 130174
    .line 130175
    move-result v3

    .line 130176
    const/4 v5, 0x2

    .line 130177
    if-ne v3, v5, :cond_7

    .line 130178
    .line 130179
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/pay/view/c0;->a:Landroid/widget/TextView;

    .line 130180
    .line 130181
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130182
    .line 130183
    .line 130184
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/pay/view/c0;->b:Landroid/widget/TextView;

    .line 130185
    .line 130186
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130187
    .line 130188
    .line 130189
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/c0;->c:Landroid/widget/TextView;

    .line 130190
    .line 130191
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130192
    .line 130193
    .line 130194
    goto :goto_1

    .line 130195
    :cond_7
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon;->getCellType()I

    .line 130196
    .line 130197
    .line 130198
    move-result v3

    .line 130199
    const/4 v4, 0x3

    .line 130200
    if-ne v3, v4, :cond_8

    .line 130201
    .line 130202
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/pay/view/c0;->a:Landroid/widget/TextView;

    .line 130203
    .line 130204
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130205
    .line 130206
    .line 130207
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/pay/view/c0;->c:Landroid/widget/TextView;

    .line 130208
    .line 130209
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130210
    .line 130211
    .line 130212
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/pay/view/c0;->b:Landroid/widget/TextView;

    .line 130213
    .line 130214
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130215
    .line 130216
    .line 130217
    :cond_8
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130218
    .line 130219
    .line 130220
    move-result-object v1

    .line 130221
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/pay/view/c0;->c:Landroid/widget/TextView;

    .line 130222
    .line 130223
    iget-boolean v3, p0, Lcom/meituan/android/movie/tradebase/pay/view/c0;->f:Z

    .line 130224
    .line 130225
    xor-int/2addr v0, v3

    .line 130226
    invoke-static {v1, v2, v0}, Lcom/meituan/android/movie/tradebase/pay/view/e;->a(Landroid/content/Context;Landroid/widget/TextView;Z)V

    .line 130227
    .line 130228
    .line 130229
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/c0;->a:Landroid/widget/TextView;

    .line 130230
    .line 130231
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon;->getCellBubbleDesc()Ljava/lang/String;

    .line 130232
    .line 130233
    .line 130234
    move-result-object p1

    .line 130235
    invoke-static {v0, p1}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 130236
    .line 130237
    .line 130238
    return-void
.end method
