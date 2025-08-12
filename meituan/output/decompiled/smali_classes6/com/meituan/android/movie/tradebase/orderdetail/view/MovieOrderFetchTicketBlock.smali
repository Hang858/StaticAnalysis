.class public Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderFetchTicketBlock;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/movie/tradebase/orderdetail/intent/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Lcom/meituan/android/movie/tradebase/orderdetail/intent/c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/ImageView;

.field public i:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

.field public j:Lcom/meituan/android/movie/tradebase/orderdetail/d;

.field public k:Lrx/internal/util/SubscriptionList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x42ca5d2d79f1923fL    # -7.686660139002645E-14

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderFetchTicketBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0x2c4a0e

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
    new-instance p1, Lrx/internal/util/SubscriptionList;

    .line 130025
    .line 130026
    invoke-direct {p1}, Lrx/internal/util/SubscriptionList;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderFetchTicketBlock;->k:Lrx/internal/util/SubscriptionList;

    .line 130030
    .line 130031
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderFetchTicketBlock;->c()V

    .line 130032
    .line 130033
    .line 130034
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderFetchTicketBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p2, 0x4d3a2f

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
    new-instance p1, Lrx/internal/util/SubscriptionList;

    .line 170028
    .line 170029
    invoke-direct {p1}, Lrx/internal/util/SubscriptionList;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderFetchTicketBlock;->k:Lrx/internal/util/SubscriptionList;

    .line 170033
    .line 170034
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderFetchTicketBlock;->c()V

    .line 170035
    return-void
.end method

.method private setQrCodeImage(Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;)V
    .locals 4
    .param p1    # Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderFetchTicketBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xc4b33a

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
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getQrcode()Ljava/lang/String;

    .line 130022
    .line 130023
    .line 130024
    move-result-object p1

    .line 130025
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v0

    .line 130029
    if-eqz v0, :cond_1

    .line 130030
    .line 130031
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderFetchTicketBlock;->a:Landroid/widget/ImageView;

    .line 130032
    .line 130033
    const v0, 0x7f080ce1

    .line 130034
    .line 130035
    .line 130036
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130037
    .line 130038
    .line 130039
    move-result v0

    .line 130040
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130041
    .line 130042
    .line 130043
    goto :goto_0

    .line 130044
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v0

    .line 130048
    const/high16 v1, 0x430e0000    # 142.0f

    .line 130049
    .line 130050
    invoke-static {v0, v1}, Lcom/meituan/android/movie/tradebase/util/d0;->c(Landroid/content/Context;F)I

    .line 130051
    .line 130052
    .line 130053
    move-result v0

    .line 130054
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v2

    .line 130058
    invoke-static {v2, v1}, Lcom/meituan/android/movie/tradebase/util/d0;->c(Landroid/content/Context;F)I

    .line 130059
    .line 130060
    .line 130061
    move-result v1

    .line 130062
    invoke-static {p1, v0, v1}, Lcom/meituan/android/movie/tradebase/util/u;->a(Ljava/lang/String;II)Lrx/Observable;

    .line 130063
    .line 130064
    .line 130065
    move-result-object p1

    .line 130066
    new-instance v0, Lcom/meituan/android/movie/tradebase/log/a;

    .line 130067
    .line 130068
    new-instance v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/n1;

    .line 130069
    .line 130070
    const/16 v2, 0x10

    .line 130071
    .line 130072
    invoke-direct {v1, p0, v2}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/n1;-><init>(Ljava/lang/Object;I)V

    .line 130073
    .line 130074
    .line 130075
    new-instance v2, Lcom/dianping/ad/view/gc/d;

    .line 130076
    .line 130077
    const/16 v3, 0x13

    .line 130078
    .line 130079
    invoke-direct {v2, p0, v3}, Lcom/dianping/ad/view/gc/d;-><init>(Ljava/lang/Object;I)V

    .line 130080
    .line 130081
    .line 130082
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/movie/tradebase/log/a;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;)V

    .line 130083
    .line 130084
    .line 130085
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 130086
    .line 130087
    .line 130088
    :goto_0
    return-void
.end method

.method private setQrCodeShow(Z)V
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderFetchTicketBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x1856df

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
    if-nez p1, :cond_1

    .line 130027
    .line 130028
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderFetchTicketBlock;->b:Landroid/widget/ImageView;

    .line 130029
    .line 130030
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130031
    .line 130032
    .line 130033
    goto :goto_0

    .line 130034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderFetchTicketBlock;->b:Landroid/widget/ImageView;

    .line 130035
    .line 130036
    const/16 v1, 0x8

    .line 130037
    .line 130038
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130039
    .line 130040
    .line 130041
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderFetchTicketBlock;->a:Landroid/widget/ImageView;

    .line 130042
    .line 130043
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 130044
    .line 130045
    .line 130046
    return-void
.end method

.method private setQrCodeStatus(Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderFetchTicketBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xe223cf

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->isNormal()Z

    .line 130022
    .line 130023
    .line 130024
    move-result v1

    .line 130025
    invoke-direct {p0, v1}, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderFetchTicketBlock;->setQrCodeShow(Z)V

    .line 130026
    .line 130027
    .line 130028
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getMachineStatus()I

    .line 130029
    .line 130030
    .line 130031
    move-result p1

    .line 130032
    if-eq p1, v0, :cond_1

    .line 130033
    .line 130034
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderFetchTicketBlock;->a:Landroid/widget/ImageView;

    .line 130035
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
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
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderFetchTicketBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x6ef62b

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
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderFetchTicketBlock;->h:Landroid/widget/ImageView;

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
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderFetchTicketBlock;->h:Landroid/widget/ImageView;

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
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderFetchTicketBlock;->h:Landroid/widget/ImageView;

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
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderFetchTicketBlock;->h:Landroid/widget/ImageView;

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
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderFetchTicketBlock;->h:Landroid/widget/ImageView;

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
.method public final a()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderFetchTicketBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7933d3

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderFetchTicketBlock;->d:Landroid/widget/TextView;

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
    new-instance v1, Lcom/meituan/android/movie/tradebase/common/view/b;

    .line 100036
    .line 100037
    const/4 v2, 0x5

    .line 100038
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/movie/tradebase/common/view/b;-><init>(Ljava/lang/Object;I)V

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100050
    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderFetchTicketBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x13c619

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
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderFetchTicketBlock;->i:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 100019
    .line 100020
    iget-wide v1, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->id:J

    .line 100021
    .line 100022
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderFetchTicketBlock;->j:Lcom/meituan/android/movie/tradebase/orderdetail/d;

    .line 100023
    .line 100024
    invoke-virtual {v3, v0, v1, v2}, Lcom/meituan/android/movie/tradebase/orderdetail/d;->a(Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;J)J

    .line 100025
    .line 100026
    .line 100027
    move-result-wide v0

    .line 100028
    const-wide/16 v2, -0x1

    .line 100029
    .line 100030
    cmp-long v4, v0, v2

    .line 100031
    .line 100032
    if-eqz v4, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    const-string v1, "\u6dfb\u52a0\u6210\u529f"

    .line 100039
    .line 100040
    invoke-static {v0, v1}, Lcom/meituan/android/movie/tradebase/util/MovieSnackbarUtils;->e(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 100041
    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderFetchTicketBlock;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100045
    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :catch_0
    move-exception v0

    .line 100049
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    const-string v2, "\u6dfb\u52a0\u5931\u8d25\uff0c\u8bf7\u5f00\u542f\u65e5\u5386\u6743\u9650"

    .line 100054
    .line 100055
    invoke-static {v1, v2}, Lcom/meituan/android/movie/tradebase/util/MovieSnackbarUtils;->e(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100059
    .line 100060
    move-result-object v1

    sget-object v2, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->ORDER:Ljava/lang/String;

    const-string v3, "\u7535\u5f71\u7968\u8be6\u60c5\u9875\u63d2\u5165\u65e5\u5386\u5931\u8d25"

    invoke-static {v1, v2, v3, v0}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderFetchTicketBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc3d9c4

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const v1, 0x7f0c065f

    .line 100023
    .line 100024
    .line 100025
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100030
    .line 100031
    .line 100032
    const v0, 0x7f0a2f11

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    check-cast v0, Landroid/widget/ImageView;

    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderFetchTicketBlock;->a:Landroid/widget/ImageView;

    .line 100042
    .line 100043
    const v0, 0x7f0a2f12

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    check-cast v0, Landroid/widget/ImageView;

    .line 100051
    .line 100052
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderFetchTicketBlock;->b:Landroid/widget/ImageView;

    .line 100053
    .line 100054
    const v0, 0x7f0a1efa

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    check-cast v0, Landroid/widget/ImageView;

    .line 100062
    .line 100063
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderFetchTicketBlock;->h:Landroid/widget/ImageView;

    .line 100064
    .line 100065
    const v0, 0x7f0a1ee5

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100073
    .line 100074
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderFetchTicketBlock;->c:Landroid/widget/LinearLayout;

    .line 100075
    .line 100076
    const v0, 0x7f0a1ef9

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100084
    .line 100085
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderFetchTicketBlock;->g:Landroid/widget/LinearLayout;

    .line 100086
    .line 100087
    const v0, 0x7f0a1ecd

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v0

    .line 100094
    check-cast v0, Landroid/widget/TextView;

    .line 100095
    .line 100096
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderFetchTicketBlock;->d:Landroid/widget/TextView;

    .line 100097
    .line 100098
    const v0, 0x7f0a1ed0

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v0

    .line 100105
    check-cast v0, Landroid/widget/TextView;

    .line 100106
    .line 100107
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderFetchTicketBlock;->f:Landroid/widget/TextView;

    .line 100108
    .line 100109
    const v0, 0x7f0a1ef8

    .line 100110
    .line 100111
    .line 100112
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v0

    .line 100116
    check-cast v0, Landroid/widget/TextView;

    .line 100117
    .line 100118
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderFetchTicketBlock;->e:Landroid/widget/TextView;

    .line 100119
    .line 100120
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderFetchTicketBlock;->a:Landroid/widget/ImageView;

    .line 100121
    .line 100122
    new-instance v1, Lcom/dianping/live/live/livefloat/msi/b;

    .line 100123
    .line 100124
    const/4 v2, 0x5

    .line 100125
    invoke-direct {v1, p0, v2}, Lcom/dianping/live/live/livefloat/msi/b;-><init>(Ljava/lang/Object;I)V

    .line 100126
    .line 100127
    .line 100128
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100129
    .line 100130
    .line 100131
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderFetchTicketBlock;->k:Lrx/internal/util/SubscriptionList;

    .line 100132
    .line 100133
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderFetchTicketBlock;->e:Landroid/widget/TextView;

    .line 100134
    .line 100135
    invoke-static {v1}, Lcom/meituan/android/movie/tradebase/common/m;->a(Landroid/view/View;)Lrx/Observable;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v1

    .line 100139
    const-wide/16 v2, 0x190

    .line 100140
    .line 100141
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100142
    .line 100143
    invoke-virtual {v1, v2, v3, v4}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v1

    .line 100147
    new-instance v2, Lcom/meituan/android/movie/tradebase/home/view/w0;

    .line 100148
    .line 100149
    const/4 v3, 0x3

    .line 100150
    invoke-direct {v2, p0, v3}, Lcom/meituan/android/movie/tradebase/home/view/w0;-><init>(Ljava/lang/Object;I)V

    .line 100151
    .line 100152
    .line 100153
    invoke-virtual {v1, v2}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v1

    .line 100157
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v2

    .line 100161
    invoke-virtual {v1, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v1

    .line 100165
    new-instance v2, Lcom/meituan/android/addresscenter/address/b;

    .line 100166
    .line 100167
    const/16 v3, 0x10

    .line 100168
    .line 100169
    invoke-direct {v2, p0, v3}, Lcom/meituan/android/addresscenter/address/b;-><init>(Ljava/lang/Object;I)V

    .line 100170
    .line 100171
    .line 100172
    invoke-virtual {v1, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v1

    .line 100176
    invoke-virtual {v1}, Lrx/Observable;->subscribe()Lrx/Subscription;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v1

    .line 100180
    invoke-virtual {v0, v1}, Lrx/internal/util/SubscriptionList;->add(Lrx/Subscription;)V

    .line 100181
    .line 100182
    .line 100183
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderFetchTicketBlock;->f:Landroid/widget/TextView;

    .line 100184
    .line 100185
    new-instance v1, Lcom/dianping/live/live/livefloat/b;

    .line 100186
    .line 100187
    const/4 v2, 0x6

    .line 100188
    invoke-direct {v1, p0, v2}, Lcom/dianping/live/live/livefloat/b;-><init>(Ljava/lang/Object;I)V

    .line 100189
    .line 100190
    .line 100191
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100192
    .line 100193
    .line 100194
    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderFetchTicketBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x900282

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
    new-instance v1, Lcom/meituan/android/movie/tradebase/util/dialog/h$a;

    .line 100019
    .line 100020
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v2

    .line 100024
    invoke-direct {v1, v2}, Lcom/meituan/android/movie/tradebase/util/dialog/h$a;-><init>(Landroid/content/Context;)V

    .line 100025
    .line 100026
    .line 100027
    const-string v2, "\u5f00\u542f\u65e5\u5386\u6743\u9650"

    .line 100028
    .line 100029
    invoke-virtual {v1, v2}, Lcom/meituan/android/movie/tradebase/util/dialog/h$a;->e(Ljava/lang/String;)Lcom/meituan/android/movie/tradebase/util/dialog/h$a;

    .line 100030
    .line 100031
    .line 100032
    const-string v2, "\u6388\u6743\u540e\u7cfb\u7edf\u5c06\u5728\u5f71\u7247\u5f00\u573a\u524d\u63d0\u9192\u60a8\u53d6\u7968\uff0c\u907f\u514d\u9519\u8fc7\u89c2\u5f71"

    .line 100033
    .line 100034
    invoke-virtual {v1, v2}, Lcom/meituan/android/movie/tradebase/util/dialog/h$a;->b(Ljava/lang/String;)Lcom/meituan/android/movie/tradebase/util/dialog/h$a;

    .line 100035
    .line 100036
    .line 100037
    new-instance v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/d0;

    .line 100038
    .line 100039
    invoke-direct {v2, p0, v0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/d0;-><init>(Ljava/lang/Object;I)V

    .line 100040
    .line 100041
    .line 100042
    const-string v3, "\u53bb\u5f00\u542f"

    .line 100043
    .line 100044
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/movie/tradebase/util/dialog/h$a;->d(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/meituan/android/movie/tradebase/util/dialog/h$a;

    .line 100045
    .line 100046
    .line 100047
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/e0;->b:Lcom/meituan/android/movie/tradebase/orderdetail/view/e0;

    .line 100048
    .line 100049
    const-string v3, "\u4e0b\u6b21\u518d\u8bf4"

    .line 100050
    .line 100051
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/movie/tradebase/util/dialog/h$a;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/meituan/android/movie/tradebase/util/dialog/h$a;

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/util/dialog/h$a;->a()Lcom/meituan/android/movie/tradebase/util/dialog/h;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 100062
    .line 100063
    .line 100064
    return-void
.end method

.method public getShareBitmap()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderFetchTicketBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb740b2

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
    new-instance v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/n0;

    .line 100022
    .line 100023
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-direct {v0, v1}, Lcom/meituan/android/movie/tradebase/orderdetail/view/n0;-><init>(Landroid/content/Context;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderFetchTicketBlock;->i:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/tradebase/orderdetail/view/n0;->a(Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderFetchTicketBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf0e41f

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderFetchTicketBlock;->k:Lrx/internal/util/SubscriptionList;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lrx/internal/util/SubscriptionList;->unsubscribe()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public setData(Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;)V
    .locals 8

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
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderFetchTicketBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x995332

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
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderFetchTicketBlock;->i:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 130022
    .line 130023
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderFetchTicketBlock;->c:Landroid/widget/LinearLayout;

    .line 130024
    .line 130025
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 130026
    .line 130027
    .line 130028
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getExchangeCodeList()Ljava/util/List;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v0

    .line 130032
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 130033
    .line 130034
    .line 130035
    move-result v2

    .line 130036
    const/16 v3, 0x8

    .line 130037
    .line 130038
    if-nez v2, :cond_1

    .line 130039
    .line 130040
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderFetchTicketBlock;->c:Landroid/widget/LinearLayout;

    .line 130041
    .line 130042
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130043
    .line 130044
    .line 130045
    const/4 v2, 0x0

    .line 130046
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130047
    .line 130048
    .line 130049
    move-result v4

    .line 130050
    if-ge v2, v4, :cond_2

    .line 130051
    .line 130052
    new-instance v4, Lcom/meituan/android/movie/tradebase/orderdetail/view/w;

    .line 130053
    .line 130054
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v5

    .line 130058
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v6

    .line 130062
    check-cast v6, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeExchange$MovieCode;

    .line 130063
    .line 130064
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->isNormal()Z

    .line 130065
    .line 130066
    .line 130067
    move-result v7

    .line 130068
    invoke-direct {v4, v5, v6, v7}, Lcom/meituan/android/movie/tradebase/orderdetail/view/w;-><init>(Landroid/content/Context;Lcom/meituan/android/movie/tradebase/seatorder/model/NodeExchange$MovieCode;Z)V

    .line 130069
    .line 130070
    .line 130071
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 130072
    .line 130073
    const/4 v6, -0x2

    .line 130074
    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 130075
    .line 130076
    .line 130077
    const/16 v6, 0x11

    .line 130078
    .line 130079
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 130080
    .line 130081
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130082
    .line 130083
    .line 130084
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderFetchTicketBlock;->c:Landroid/widget/LinearLayout;

    .line 130085
    .line 130086
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130087
    .line 130088
    .line 130089
    add-int/lit8 v2, v2, 0x1

    .line 130090
    .line 130091
    goto :goto_0

    .line 130092
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderFetchTicketBlock;->c:Landroid/widget/LinearLayout;

    .line 130093
    .line 130094
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130095
    .line 130096
    .line 130097
    :cond_2
    invoke-direct {p0, p1}, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderFetchTicketBlock;->setQrCodeImage(Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;)V

    .line 130098
    .line 130099
    .line 130100
    invoke-direct {p0, p1}, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderFetchTicketBlock;->setQrCodeStatus(Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;)V

    .line 130101
    .line 130102
    .line 130103
    invoke-direct {p0, p1}, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderFetchTicketBlock;->setStatusIcon(Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;)V

    .line 130104
    .line 130105
    .line 130106
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->isNormal()Z

    .line 130107
    .line 130108
    .line 130109
    move-result p1

    .line 130110
    if-eqz p1, :cond_3

    .line 130111
    .line 130112
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderFetchTicketBlock;->g:Landroid/widget/LinearLayout;

    .line 130113
    .line 130114
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130115
    .line 130116
    .line 130117
    new-instance p1, Ljava/util/HashMap;

    .line 130118
    .line 130119
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130120
    .line 130121
    .line 130122
    new-instance v0, Ljava/util/HashMap;

    .line 130123
    .line 130124
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130125
    .line 130126
    .line 130127
    new-instance v1, Ljava/util/HashMap;

    .line 130128
    .line 130129
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130130
    .line 130131
    .line 130132
    const-string v2, "type"

    .line 130133
    .line 130134
    const-string v3, "savetophoto"

    .line 130135
    .line 130136
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130137
    .line 130138
    .line 130139
    const-string v3, "share"

    .line 130140
    .line 130141
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130142
    .line 130143
    .line 130144
    const-string v3, "calendar"

    .line 130145
    .line 130146
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130147
    .line 130148
    .line 130149
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130150
    .line 130151
    .line 130152
    move-result-object v2

    .line 130153
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130154
    .line 130155
    .line 130156
    move-result-object v3

    .line 130157
    const v4, 0x7f10120e

    .line 130158
    .line 130159
    .line 130160
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130161
    .line 130162
    .line 130163
    move-result-object v3

    .line 130164
    const-string v5, "b_movie_jvgfqvg3_mv"

    .line 130165
    .line 130166
    invoke-static {v2, v5, p1, v3}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130167
    .line 130168
    .line 130169
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130170
    .line 130171
    .line 130172
    move-result-object p1

    .line 130173
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130174
    .line 130175
    .line 130176
    move-result-object v2

    .line 130177
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130178
    .line 130179
    .line 130180
    move-result-object v2

    .line 130181
    invoke-static {p1, v5, v0, v2}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130182
    .line 130183
    .line 130184
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130185
    .line 130186
    .line 130187
    move-result-object p1

    .line 130188
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130189
    .line 130190
    .line 130191
    move-result-object v0

    .line 130192
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130193
    .line 130194
    .line 130195
    move-result-object v0

    .line 130196
    invoke-static {p1, v5, v1, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130197
    .line 130198
    .line 130199
    goto :goto_1

    .line 130200
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderFetchTicketBlock;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
