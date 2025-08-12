.class public Lcom/meituan/android/movie/tradebase/pay/view/MoviePayChiefBounsCell;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/maoyan/android/common/view/author/AvatarView;

.field public c:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayChiefBounsTimer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6bd8174de78e381aL    # 3.1680526211438944E211

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
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayChiefBounsCell;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0x8ca8e5

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
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayChiefBounsCell;->a()V

    .line 130025
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
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayChiefBounsCell;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p2, 0x33e0ce

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
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayChiefBounsCell;->a()V

    .line 170028
    .line 170029
    .line 170030
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayChiefBounsCell;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2db74d

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
    const v1, 0x7f0c069e

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
    const v0, 0x7f0a05d9

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    check-cast v0, Landroid/widget/TextView;

    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayChiefBounsCell;->a:Landroid/widget/TextView;

    .line 100042
    .line 100043
    const v0, 0x7f0a05d7

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    check-cast v0, Lcom/maoyan/android/common/view/author/AvatarView;

    .line 100051
    .line 100052
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayChiefBounsCell;->b:Lcom/maoyan/android/common/view/author/AvatarView;

    .line 100053
    .line 100054
    const v0, 0x7f0a05d8

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayChiefBounsTimer;

    .line 100062
    .line 100063
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayChiefBounsCell;->c:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayChiefBounsTimer;

    .line 100064
    .line 100065
    const/16 v0, 0x8

    .line 100066
    .line 100067
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100068
    .line 100069
    .line 100070
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayChiefBounsCell;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x95e66a

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
    invoke-super {p0}, Landroid/view/View;->destroyDrawingCache()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayChiefBounsCell;->c:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayChiefBounsTimer;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayChiefBounsTimer;->a()V

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

    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayChiefBounsCell;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5ec59a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayChiefBounsCell;->c:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayChiefBounsTimer;

    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayChiefBounsTimer;->getTimerSubject()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public setData(Lcom/meituan/android/movie/tradebase/pay/model/MovieChiefBounsBean;)V
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
    sget-object v3, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayChiefBounsCell;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x7ecaf3

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
    if-eqz p1, :cond_2

    .line 130022
    .line 130023
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/pay/model/MovieChiefBounsBean;->bonusInfo:Lcom/meituan/android/movie/tradebase/pay/model/MovieChiefBounsBean$BonusInfo;

    .line 130024
    .line 130025
    if-eqz v1, :cond_2

    .line 130026
    .line 130027
    iget-boolean v1, p1, Lcom/meituan/android/movie/tradebase/pay/model/MovieChiefBounsBean;->hasBonus:Z

    .line 130028
    .line 130029
    if-nez v1, :cond_1

    .line 130030
    .line 130031
    goto :goto_0

    .line 130032
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130033
    .line 130034
    .line 130035
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayChiefBounsCell;->b:Lcom/maoyan/android/common/view/author/AvatarView;

    .line 130036
    .line 130037
    iget-object v2, p1, Lcom/meituan/android/movie/tradebase/pay/model/MovieChiefBounsBean;->bonusInfo:Lcom/meituan/android/movie/tradebase/pay/model/MovieChiefBounsBean$BonusInfo;

    .line 130038
    .line 130039
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/pay/model/MovieChiefBounsBean$BonusInfo;->chiefAvatarUrl:Ljava/lang/String;

    .line 130040
    .line 130041
    invoke-virtual {v1, v2}, Lcom/maoyan/android/common/view/author/AvatarView;->setAvatarUrl(Ljava/lang/String;)V

    .line 130042
    .line 130043
    .line 130044
    new-instance v1, Lcom/meituan/android/movie/tradebase/pay/view/y;

    .line 130045
    .line 130046
    iget-object v2, p1, Lcom/meituan/android/movie/tradebase/pay/model/MovieChiefBounsBean;->bonusInfo:Lcom/meituan/android/movie/tradebase/pay/model/MovieChiefBounsBean$BonusInfo;

    .line 130047
    .line 130048
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/pay/model/MovieChiefBounsBean$BonusInfo;->bonusDesc:Ljava/lang/String;

    .line 130049
    .line 130050
    invoke-direct {v1, v2}, Lcom/meituan/android/movie/tradebase/pay/view/y;-><init>(Ljava/lang/String;)V

    .line 130051
    .line 130052
    .line 130053
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayChiefBounsCell;->a:Landroid/widget/TextView;

    .line 130054
    .line 130055
    new-instance v3, Lcom/meituan/android/movie/tradebase/orderdetail/view/p0;

    .line 130056
    .line 130057
    invoke-direct {v3, p0, v0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/p0;-><init>(Landroid/view/ViewGroup;I)V

    .line 130058
    .line 130059
    .line 130060
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/movie/tradebase/pay/view/y;->a(Landroid/widget/TextView;Lrx/functions/Func0;)V

    .line 130061
    .line 130062
    .line 130063
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayChiefBounsCell;->c:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayChiefBounsTimer;

    .line 130064
    .line 130065
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/pay/model/MovieChiefBounsBean;->bonusInfo:Lcom/meituan/android/movie/tradebase/pay/model/MovieChiefBounsBean$BonusInfo;

    .line 130066
    .line 130067
    iget-wide v1, p1, Lcom/meituan/android/movie/tradebase/pay/model/MovieChiefBounsBean$BonusInfo;->bonusEndTime:J

    .line 130068
    .line 130069
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayChiefBounsTimer;->setData(J)V

    .line 130070
    .line 130071
    .line 130072
    return-void

    .line 130073
    :cond_2
    :goto_0
    const/16 p1, 0x8

    .line 130074
    .line 130075
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 130076
    .line 130077
    .line 130078
    return-void
.end method
