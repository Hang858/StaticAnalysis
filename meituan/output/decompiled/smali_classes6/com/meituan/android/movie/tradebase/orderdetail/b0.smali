.class public final Lcom/meituan/android/movie/tradebase/orderdetail/b0;
.super Lcom/meituan/android/movie/tradebase/orderdetail/z;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public r:Lcom/meituan/android/movie/tradebase/view/MovieRoundRectFImageView;

.field public s:Landroid/widget/TextView;

.field public t:Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;

.field public u:Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;

.field public v:Landroid/widget/TextView;

.field public w:Lcom/maoyan/android/image/service/ImageLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xa5478158031ab4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData;Lcom/maoyan/android/image/service/ImageLoader;)V
    .locals 2

    .line 210000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/movie/tradebase/orderdetail/z;-><init>(Landroid/content/Context;Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData;)V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x4

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    new-instance p1, Ljava/lang/Integer;

    .line 210010
    .line 210011
    const v1, 0x7f110658

    .line 210012
    .line 210013
    .line 210014
    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 210015
    .line 210016
    .line 210017
    const/4 v1, 0x1

    .line 210018
    aput-object p1, v0, v1

    .line 210019
    .line 210020
    const/4 p1, 0x2

    .line 210021
    aput-object p2, v0, p1

    .line 210022
    .line 210023
    const/4 p1, 0x3

    .line 210024
    aput-object p3, v0, p1

    .line 210025
    .line 210026
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210027
    .line 210028
    const p2, 0x2f5c72

    .line 210029
    .line 210030
    .line 210031
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210032
    .line 210033
    .line 210034
    move-result v1

    .line 210035
    if-eqz v1, :cond_0

    .line 210036
    .line 210037
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210038
    .line 210039
    .line 210040
    return-void

    .line 210041
    :cond_0
    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/orderdetail/b0;->w:Lcom/maoyan/android/image/service/ImageLoader;

    .line 210042
    .line 210043
    return-void
.end method


# virtual methods
.method public final c()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9dfdc2

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/b0;->v:Landroid/widget/TextView;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/common/m;->a(Landroid/view/View;)Lrx/Observable;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    const-wide/16 v1, 0x190

    .line 100028
    .line 100029
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100030
    .line 100031
    invoke-virtual {v0, v1, v2, v3}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    new-instance v1, Lcom/meituan/android/movie/tradebase/deal/view/l;

    .line 100036
    .line 100037
    const/4 v2, 0x2

    .line 100038
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/movie/tradebase/deal/view/l;-><init>(Ljava/lang/Object;I)V

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    return-object v0
.end method

.method public final o()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa77006

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
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const v1, 0x7f0c066a

    .line 100026
    .line 100027
    .line 100028
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    const/4 v2, 0x0

    .line 100033
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    const v1, 0x7f0a091e

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    check-cast v1, Lcom/meituan/android/movie/tradebase/view/MovieRoundRectFImageView;

    .line 100045
    .line 100046
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/b0;->r:Lcom/meituan/android/movie/tradebase/view/MovieRoundRectFImageView;

    .line 100047
    .line 100048
    const v1, 0x7f0a091f

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    check-cast v1, Landroid/widget/TextView;

    .line 100056
    .line 100057
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/b0;->s:Landroid/widget/TextView;

    .line 100058
    .line 100059
    const v1, 0x7f0a2835

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    check-cast v1, Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;

    .line 100067
    .line 100068
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/b0;->t:Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;

    .line 100069
    .line 100070
    const v1, 0x7f0a2484

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    check-cast v1, Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;

    .line 100078
    .line 100079
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/b0;->u:Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;

    .line 100080
    .line 100081
    const v1, 0x7f0a089e

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    check-cast v1, Landroid/widget/TextView;

    .line 100089
    .line 100090
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/b0;->v:Landroid/widget/TextView;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x8e426

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
    invoke-super {p0, p1}, Lcom/meituan/android/movie/tradebase/orderdetail/z;->onCreate(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/orderdetail/z;->B()V

    .line 130025
    return-void
.end method

.method public final u()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x92d8e7

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
    invoke-super {p0}, Lcom/meituan/android/movie/tradebase/orderdetail/z;->u()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/z;->l:Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/b0;->r:Lcom/meituan/android/movie/tradebase/view/MovieRoundRectFImageView;

    .line 100027
    .line 100028
    if-eqz v0, :cond_2

    .line 100029
    .line 100030
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    const v2, 0x7f080b96

    .line 100035
    .line 100036
    .line 100037
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100038
    .line 100039
    .line 100040
    move-result v2

    .line 100041
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100046
    .line 100047
    .line 100048
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/z;->l:Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData;

    .line 100049
    .line 100050
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData;->info:Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData$Info;

    .line 100051
    .line 100052
    if-eqz v0, :cond_3

    .line 100053
    .line 100054
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData$Info;->skuInfo:Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData$SkuInfo;

    .line 100055
    .line 100056
    if-eqz v0, :cond_3

    .line 100057
    .line 100058
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData$SkuInfo;->imgUrl:Ljava/lang/String;

    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_3
    const-string v0, ""

    .line 100062
    .line 100063
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/b0;->r:Lcom/meituan/android/movie/tradebase/view/MovieRoundRectFImageView;

    .line 100064
    .line 100065
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100066
    .line 100067
    .line 100068
    move-result v2

    .line 100069
    if-nez v2, :cond_4

    .line 100070
    .line 100071
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/b0;->w:Lcom/maoyan/android/image/service/ImageLoader;

    .line 100072
    .line 100073
    if-eqz v2, :cond_4

    .line 100074
    .line 100075
    new-instance v2, Lcom/maoyan/android/image/service/builder/d$a;

    .line 100076
    .line 100077
    invoke-direct {v2}, Lcom/maoyan/android/image/service/builder/d$a;-><init>()V

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {v2}, Lcom/maoyan/android/image/service/builder/d$a;->c()Lcom/maoyan/android/image/service/builder/d;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v2

    .line 100084
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/orderdetail/b0;->w:Lcom/maoyan/android/image/service/ImageLoader;

    .line 100085
    .line 100086
    const/4 v4, 0x2

    .line 100087
    new-array v4, v4, [I

    .line 100088
    .line 100089
    fill-array-data v4, :array_0

    .line 100090
    .line 100091
    .line 100092
    invoke-static {v0, v4}, Lcom/maoyan/android/image/service/quality/a;->b(Ljava/lang/String;[I)Ljava/lang/String;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v0

    .line 100096
    invoke-interface {v3, v1, v0, v2}, Lcom/maoyan/android/image/service/ImageLoader;->advanceLoad(Landroid/widget/ImageView;Ljava/lang/String;Lcom/maoyan/android/image/service/builder/d;)V

    .line 100097
    .line 100098
    .line 100099
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/z;->l:Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData;

    .line 100100
    .line 100101
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData;->info:Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData$Info;

    .line 100102
    .line 100103
    if-eqz v0, :cond_9

    .line 100104
    .line 100105
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData$Info;->skuInfo:Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData$SkuInfo;

    .line 100106
    .line 100107
    if-eqz v0, :cond_9

    .line 100108
    .line 100109
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/b0;->s:Landroid/widget/TextView;

    .line 100110
    .line 100111
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData$SkuInfo;->title:Ljava/lang/String;

    .line 100112
    .line 100113
    invoke-static {v1, v0}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 100114
    .line 100115
    .line 100116
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/b0;->v:Landroid/widget/TextView;

    .line 100117
    .line 100118
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/z;->l:Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData;

    .line 100119
    .line 100120
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData;->info:Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData$Info;

    .line 100121
    .line 100122
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData$Info;->skuInfo:Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData$SkuInfo;

    .line 100123
    .line 100124
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData$SkuInfo;->btnText:Ljava/lang/String;

    .line 100125
    .line 100126
    invoke-static {v0, v1}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 100127
    .line 100128
    .line 100129
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/b0;->t:Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;

    .line 100130
    .line 100131
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/z;->l:Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData;

    .line 100132
    .line 100133
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData;->info:Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData$Info;

    .line 100134
    .line 100135
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData$Info;->skuInfo:Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData$SkuInfo;

    .line 100136
    .line 100137
    iget v1, v1, Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData$SkuInfo;->activitySalePrice:F

    .line 100138
    .line 100139
    if-eqz v0, :cond_5

    .line 100140
    .line 100141
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;->setPriceText(F)V

    .line 100142
    .line 100143
    .line 100144
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/b0;->u:Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;

    .line 100145
    .line 100146
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/z;->l:Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData;

    .line 100147
    .line 100148
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData;->info:Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData$Info;

    .line 100149
    .line 100150
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData$Info;->skuInfo:Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData$SkuInfo;

    .line 100151
    .line 100152
    iget v1, v1, Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData$SkuInfo;->originSalePrice:F

    .line 100153
    .line 100154
    if-eqz v0, :cond_6

    .line 100155
    .line 100156
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;->setPriceText(F)V

    .line 100157
    .line 100158
    .line 100159
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/b0;->t:Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;

    .line 100160
    .line 100161
    if-nez v0, :cond_7

    .line 100162
    .line 100163
    goto :goto_1

    .line 100164
    :cond_7
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v0

    .line 100168
    if-nez v0, :cond_8

    .line 100169
    .line 100170
    goto :goto_1

    .line 100171
    :cond_8
    const/4 v1, 0x1

    .line 100172
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 100173
    .line 100174
    .line 100175
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/b0;->u:Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;

    .line 100176
    .line 100177
    if-eqz v0, :cond_9

    .line 100178
    .line 100179
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 100180
    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    :cond_9
    return-void

    nop

    :array_0
    .array-data 4
        0x45
        0x45
    .end array-data
.end method
