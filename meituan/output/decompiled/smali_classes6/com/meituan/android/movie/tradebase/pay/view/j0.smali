.class public final Lcom/meituan/android/movie/tradebase/pay/view/j0;
.super Lcom/meituan/android/movie/tradebase/pay/view/d0;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/movie/tradebase/pay/intent/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/movie/tradebase/pay/view/d0;",
        "Lcom/meituan/android/movie/tradebase/pay/intent/i<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v7/widget/SwitchCompat;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Z

.field public e:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x684c06dc3cd456e9L    # 2.557412036953961E194

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceDiscountCard;Z)V
    .locals 3

    .line 210000
    invoke-direct {p0, p1}, Lcom/meituan/android/movie/tradebase/pay/view/d0;-><init>(Landroid/content/Context;)V

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
    new-instance p1, Ljava/lang/Byte;

    .line 210013
    .line 210014
    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 210015
    .line 210016
    .line 210017
    const/4 v1, 0x2

    .line 210018
    aput-object p1, v0, v1

    .line 210019
    .line 210020
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/view/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210021
    .line 210022
    const v1, 0x7eca7e

    .line 210023
    .line 210024
    .line 210025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210026
    .line 210027
    .line 210028
    move-result v2

    .line 210029
    if-eqz v2, :cond_0

    .line 210030
    .line 210031
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210032
    .line 210033
    .line 210034
    return-void

    .line 210035
    :cond_0
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 210036
    .line 210037
    .line 210038
    move-result-object p1

    .line 210039
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/j0;->e:Lrx/subjects/PublishSubject;

    .line 210040
    .line 210041
    iput-boolean p3, p0, Lcom/meituan/android/movie/tradebase/pay/view/j0;->d:Z

    .line 210042
    .line 210043
    invoke-direct {p0, p2}, Lcom/meituan/android/movie/tradebase/pay/view/j0;->setData(Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceDiscountCard;)V

    .line 210044
    .line 210045
    .line 210046
    return-void
.end method

.method private setData(Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceDiscountCard;)V
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
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/view/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x358b28

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
    if-nez p1, :cond_1

    .line 130022
    .line 130023
    const/16 p1, 0x8

    .line 130024
    .line 130025
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 130026
    .line 130027
    .line 130028
    return-void

    .line 130029
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceDiscountCard;->isWithDiscountCard()Z

    .line 130030
    .line 130031
    .line 130032
    move-result v0

    .line 130033
    invoke-virtual {p0, v0}, Lcom/meituan/android/movie/tradebase/pay/view/j0;->setChecked(Z)V

    .line 130034
    .line 130035
    .line 130036
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/j0;->b:Landroid/widget/TextView;

    .line 130037
    .line 130038
    iget-object v2, p1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice;->display:Ljava/lang/String;

    .line 130039
    .line 130040
    invoke-static {v0, v2}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 130041
    .line 130042
    .line 130043
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/j0;->c:Landroid/widget/TextView;

    .line 130044
    .line 130045
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceDiscountCard;->getDesc()Ljava/lang/String;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v2

    .line 130049
    invoke-static {v0, v2}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 130050
    .line 130051
    .line 130052
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceDiscountCard;->getColor()Ljava/lang/String;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v0

    .line 130056
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130057
    .line 130058
    .line 130059
    move-result v0

    .line 130060
    if-nez v0, :cond_2

    .line 130061
    .line 130062
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/j0;->c:Landroid/widget/TextView;

    .line 130063
    .line 130064
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceDiscountCard;->getColor()Ljava/lang/String;

    .line 130065
    .line 130066
    .line 130067
    move-result-object p1

    .line 130068
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130069
    .line 130070
    .line 130071
    move-result p1

    .line 130072
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130073
    .line 130074
    .line 130075
    :cond_2
    iget-boolean p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/j0;->d:Z

    .line 130076
    .line 130077
    if-eqz p1, :cond_3

    .line 130078
    .line 130079
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/j0;->a:Landroid/support/v7/widget/SwitchCompat;

    .line 130080
    .line 130081
    invoke-static {p1, v1}, Lcom/meituan/android/movie/tradebase/util/j0;->n(Landroid/view/View;Z)V

    .line 130082
    .line 130083
    .line 130084
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130085
    .line 130086
    .line 130087
    move-result-object p1

    .line 130088
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/j0;->c:Landroid/widget/TextView;

    .line 130089
    .line 130090
    invoke-static {p1, v0, v1}, Lcom/meituan/android/movie/tradebase/pay/view/e;->a(Landroid/content/Context;Landroid/widget/TextView;Z)V

    .line 130091
    .line 130092
    .line 130093
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130094
    .line 130095
    .line 130096
    move-result-object p1

    .line 130097
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130098
    .line 130099
    .line 130100
    move-result-object v0

    const v1, 0x7f1003bf

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "b_movie_36s85a7z_mv"

    invoke-static {p1, v1, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Z()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/j0;->e:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe60b9e

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
    invoke-super {p0}, Lcom/meituan/android/movie/tradebase/pay/view/d0;->a()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const v1, 0x7f0c06a0

    .line 100026
    .line 100027
    .line 100028
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100033
    .line 100034
    .line 100035
    const v0, 0x7f0a1ea7

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    .line 100043
    .line 100044
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/j0;->a:Landroid/support/v7/widget/SwitchCompat;

    .line 100045
    .line 100046
    const v0, 0x7f0a1f0b

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    check-cast v0, Landroid/widget/TextView;

    .line 100054
    .line 100055
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/j0;->b:Landroid/widget/TextView;

    .line 100056
    .line 100057
    const v0, 0x7f0a1ea8

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/j0;->c:Landroid/widget/TextView;

    return-void
.end method

.method public final b()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9e0acc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/j0;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    return v0
.end method

.method public setChecked(Z)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0xcbef28

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/j0;->a:Landroid/support/v7/widget/SwitchCompat;

    .line 130027
    .line 130028
    if-eqz v0, :cond_1

    .line 130029
    .line 130030
    iget-boolean v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/j0;->d:Z

    .line 130031
    .line 130032
    if-nez v1, :cond_1

    .line 130033
    .line 130034
    const/4 v1, 0x0

    .line 130035
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 130036
    .line 130037
    .line 130038
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/j0;->a:Landroid/support/v7/widget/SwitchCompat;

    .line 130039
    .line 130040
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 130041
    .line 130042
    .line 130043
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/j0;->a:Landroid/support/v7/widget/SwitchCompat;

    .line 130044
    .line 130045
    new-instance v0, Lcom/meituan/android/movie/tradebase/pay/view/i0;

    .line 130046
    .line 130047
    invoke-direct {v0, p0, v2}, Lcom/meituan/android/movie/tradebase/pay/view/i0;-><init>(Landroid/view/ViewGroup;I)V

    .line 130048
    .line 130049
    .line 130050
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_1
    return-void
.end method
