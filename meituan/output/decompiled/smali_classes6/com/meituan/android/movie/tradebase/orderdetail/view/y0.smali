.class public final Lcom/meituan/android/movie/tradebase/orderdetail/view/y0;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xde142393b249ba8L    # 8.088373772048158E-242

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 130002
    .line 130003
    .line 130004
    const/4 v1, 0x2

    .line 130005
    new-array v1, v1, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v2, 0x0

    .line 130008
    aput-object p1, v1, v2

    .line 130009
    .line 130010
    const/4 v3, 0x1

    .line 130011
    aput-object v0, v1, v3

    .line 130012
    .line 130013
    sget-object v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/y0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130014
    .line 130015
    const v4, 0xe3fbab

    .line 130016
    .line 130017
    .line 130018
    invoke-static {v1, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130019
    .line 130020
    .line 130021
    move-result v5

    .line 130022
    if-eqz v5, :cond_0

    .line 130023
    .line 130024
    invoke-static {v1, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130025
    .line 130026
    .line 130027
    goto :goto_0

    .line 130028
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v0

    .line 130032
    const v1, 0x7f0c068d

    .line 130033
    .line 130034
    .line 130035
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130036
    .line 130037
    .line 130038
    move-result v1

    .line 130039
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 130040
    .line 130041
    .line 130042
    const v0, 0x7f0a29c1

    .line 130043
    .line 130044
    .line 130045
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v0

    .line 130049
    check-cast v0, Landroid/widget/ImageView;

    .line 130050
    .line 130051
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/y0;->a:Landroid/widget/ImageView;

    .line 130052
    .line 130053
    const v0, 0x7f0a29c3

    .line 130054
    .line 130055
    .line 130056
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v0

    .line 130060
    check-cast v0, Landroid/widget/ImageView;

    .line 130061
    .line 130062
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/y0;->b:Landroid/widget/ImageView;

    .line 130063
    .line 130064
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 130065
    .line 130066
    aput-object p1, v0, v2

    .line 130067
    .line 130068
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/y0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130069
    .line 130070
    const v1, 0xa40f09

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/movie/tradebase/seatorder/model/NodeExchange$TicketCode;Z)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/y0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xfb32fd    # 2.3069E-38f

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-nez p1, :cond_1

    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    const/high16 v2, 0x43240000    # 164.0f

    .line 170037
    .line 170038
    invoke-static {v0, v2}, Lcom/meituan/android/movie/tradebase/util/j0;->a(Landroid/content/Context;F)I

    .line 170039
    .line 170040
    .line 170041
    move-result v0

    .line 170042
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeExchange$TicketCode;->qrTicketCode:Ljava/lang/String;

    .line 170043
    .line 170044
    invoke-static {p1, v0, v0}, Lcom/meituan/android/movie/tradebase/util/u;->a(Ljava/lang/String;II)Lrx/Observable;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    new-instance v0, Lcom/meituan/android/movie/tradebase/log/a;

    .line 170049
    .line 170050
    new-instance v2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/e;

    .line 170051
    .line 170052
    const/16 v3, 0xa

    .line 170053
    .line 170054
    invoke-direct {v2, p0, v3}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/e;-><init>(Ljava/lang/Object;I)V

    .line 170055
    .line 170056
    .line 170057
    new-instance v3, Lcom/meituan/android/generalcategories/dealcreateorder/agent/d;

    .line 170058
    .line 170059
    const/16 v4, 0xd

    .line 170060
    .line 170061
    invoke-direct {v3, p0, v4}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/d;-><init>(Ljava/lang/Object;I)V

    .line 170062
    .line 170063
    .line 170064
    invoke-direct {v0, v2, v3}, Lcom/meituan/android/movie/tradebase/log/a;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;)V

    .line 170065
    .line 170066
    .line 170067
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 170068
    .line 170069
    .line 170070
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/y0;->b:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
