.class public final Lcom/meituan/android/movie/tradebase/orderdetail/view/v;
.super Lcom/meituan/android/movie/tradebase/orderdetail/view/u;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meituan/android/movie/tradebase/orderdetail/intent/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/movie/tradebase/orderdetail/view/u;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/meituan/android/movie/tradebase/orderdetail/intent/c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/LinearLayout;

.field public C:Landroid/view/View;

.field public D:Landroid/view/View;

.field public E:Landroid/widget/TextView;

.field public F:Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderFetchTicketBlock;

.field public G:Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderScanCodeBlock;

.field public H:Z

.field public I:Landroid/widget/TextView;

.field public y:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

.field public z:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x10e81fba4a15a786L    # -1.414032778408758E227

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x9f31ed

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private setETicketVisibility(I)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x327ea1

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v;->G:Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderScanCodeBlock;

    .line 130027
    .line 130028
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 130029
    .line 130030
    .line 130031
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v;->B:Landroid/widget/LinearLayout;

    .line 130032
    .line 130033
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 130034
    .line 130035
    .line 130036
    if-nez p1, :cond_1

    .line 130037
    .line 130038
    const-string p1, "click_type"

    .line 130039
    .line 130040
    const-string v0, "ticket"

    .line 130041
    .line 130042
    invoke-static {p1, v0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v0

    .line 130046
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v1

    .line 130050
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v2

    .line 130054
    const v3, 0x7f10120e

    .line 130055
    .line 130056
    .line 130057
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v2

    .line 130061
    const-string v4, "b_movie_eixtendz_mv"

    .line 130062
    .line 130063
    invoke-static {v1, v4, v0, v2}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130064
    .line 130065
    .line 130066
    new-instance v0, Ljava/util/HashMap;

    .line 130067
    .line 130068
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130069
    .line 130070
    .line 130071
    const-string v1, "scan"

    .line 130072
    .line 130073
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130074
    .line 130075
    .line 130076
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130077
    .line 130078
    .line 130079
    move-result-object p1

    .line 130080
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v4, v0, v1}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private setSelectedTab(Landroid/widget/TextView;)V
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
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xdd5916

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
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v1

    .line 130025
    const v2, 0x7f060697

    .line 130026
    .line 130027
    .line 130028
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 130029
    .line 130030
    .line 130031
    move-result v1

    .line 130032
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130033
    .line 130034
    .line 130035
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method private setUnSelectTab(Landroid/widget/TextView;)V
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
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x1dddb1

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
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    const v2, 0x7f0606aa

    .line 130026
    .line 130027
    .line 130028
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 130029
    .line 130030
    .line 130031
    move-result v0

    .line 130032
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130033
    .line 130034
    .line 130035
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

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

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x924ba8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v;->F:Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderFetchTicketBlock;

    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderFetchTicketBlock;->a()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xec852b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c065e

    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1dee42

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
    invoke-super {p0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->d()V

    .line 100019
    .line 100020
    .line 100021
    const v0, 0x7f0a3a51

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Landroid/widget/TextView;

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v;->z:Landroid/widget/TextView;

    .line 100031
    .line 100032
    const v0, 0x7f0a39a7

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
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v;->A:Landroid/widget/TextView;

    .line 100042
    .line 100043
    const v0, 0x7f0a2479

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100051
    .line 100052
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v;->B:Landroid/widget/LinearLayout;

    .line 100053
    .line 100054
    const v0, 0x7f0a32c2

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v;->C:Landroid/view/View;

    .line 100062
    .line 100063
    const v0, 0x7f0a32c3

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v;->D:Landroid/view/View;

    .line 100071
    .line 100072
    const v0, 0x7f0a101e

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    check-cast v0, Landroid/widget/TextView;

    .line 100080
    .line 100081
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v;->E:Landroid/widget/TextView;

    .line 100082
    .line 100083
    const v0, 0x7f0a18e7

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    check-cast v0, Landroid/widget/TextView;

    .line 100091
    .line 100092
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v;->I:Landroid/widget/TextView;

    .line 100093
    .line 100094
    const v0, 0x7f0a0c79

    .line 100095
    .line 100096
    .line 100097
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v0

    .line 100101
    check-cast v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderFetchTicketBlock;

    .line 100102
    .line 100103
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v;->F:Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderFetchTicketBlock;

    .line 100104
    .line 100105
    const v0, 0x7f0a2d5a

    .line 100106
    .line 100107
    .line 100108
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v0

    .line 100112
    check-cast v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderScanCodeBlock;

    .line 100113
    .line 100114
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v;->G:Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderScanCodeBlock;

    .line 100115
    .line 100116
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v;->z:Landroid/widget/TextView;

    .line 100117
    .line 100118
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100119
    .line 100120
    .line 100121
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v;->A:Landroid/widget/TextView;

    .line 100122
    .line 100123
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100124
    .line 100125
    .line 100126
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v;->E:Landroid/widget/TextView;

    .line 100127
    .line 100128
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100129
    .line 100130
    .line 100131
    const/16 v0, 0x8

    .line 100132
    .line 100133
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100134
    .line 100135
    .line 100136
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

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd53bf5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v;->F:Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderFetchTicketBlock;

    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderFetchTicketBlock;->getShareBitmap()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
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
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x4464fe

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 130022
    .line 130023
    .line 130024
    move-result v0

    .line 130025
    const v2, 0x7f0a3a51

    .line 130026
    .line 130027
    .line 130028
    const v3, 0x7f10120e

    .line 130029
    .line 130030
    .line 130031
    const-string v4, "b_movie_eixtendz_mc"

    .line 130032
    .line 130033
    const-string v5, "click_type"

    .line 130034
    .line 130035
    const/16 v6, 0x8

    .line 130036
    .line 130037
    if-ne v0, v2, :cond_3

    .line 130038
    .line 130039
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v;->F:Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderFetchTicketBlock;

    .line 130040
    .line 130041
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130042
    .line 130043
    .line 130044
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v;->G:Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderScanCodeBlock;

    .line 130045
    .line 130046
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 130047
    .line 130048
    .line 130049
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v;->z:Landroid/widget/TextView;

    .line 130050
    .line 130051
    invoke-direct {p0, v0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/v;->setSelectedTab(Landroid/widget/TextView;)V

    .line 130052
    .line 130053
    .line 130054
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v;->A:Landroid/widget/TextView;

    .line 130055
    .line 130056
    invoke-direct {p0, v0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/v;->setUnSelectTab(Landroid/widget/TextView;)V

    .line 130057
    .line 130058
    .line 130059
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v;->C:Landroid/view/View;

    .line 130060
    .line 130061
    iget-boolean v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v;->H:Z

    .line 130062
    .line 130063
    if-eqz v2, :cond_1

    .line 130064
    .line 130065
    const/4 v2, 0x0

    .line 130066
    goto :goto_0

    .line 130067
    :cond_1
    const/16 v2, 0x8

    .line 130068
    .line 130069
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130070
    .line 130071
    .line 130072
    iget-boolean v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v;->H:Z

    .line 130073
    .line 130074
    if-eqz v0, :cond_2

    .line 130075
    .line 130076
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v;->D:Landroid/view/View;

    .line 130077
    .line 130078
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 130079
    .line 130080
    .line 130081
    :cond_2
    const-string v0, "ticket"

    .line 130082
    .line 130083
    invoke-static {v5, v0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v0

    .line 130087
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130088
    .line 130089
    .line 130090
    move-result-object v2

    .line 130091
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130092
    .line 130093
    .line 130094
    move-result-object v7

    .line 130095
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130096
    .line 130097
    .line 130098
    move-result-object v7

    .line 130099
    invoke-static {v2, v4, v0, v7}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130100
    .line 130101
    .line 130102
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 130103
    .line 130104
    .line 130105
    move-result v0

    .line 130106
    const v2, 0x7f0a39a7

    .line 130107
    .line 130108
    .line 130109
    if-ne v0, v2, :cond_4

    .line 130110
    .line 130111
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v;->F:Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderFetchTicketBlock;

    .line 130112
    .line 130113
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 130114
    .line 130115
    .line 130116
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v;->G:Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderScanCodeBlock;

    .line 130117
    .line 130118
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130119
    .line 130120
    .line 130121
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v;->C:Landroid/view/View;

    .line 130122
    .line 130123
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 130124
    .line 130125
    .line 130126
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v;->D:Landroid/view/View;

    .line 130127
    .line 130128
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130129
    .line 130130
    .line 130131
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v;->A:Landroid/widget/TextView;

    .line 130132
    .line 130133
    invoke-direct {p0, v0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/v;->setSelectedTab(Landroid/widget/TextView;)V

    .line 130134
    .line 130135
    .line 130136
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v;->z:Landroid/widget/TextView;

    .line 130137
    .line 130138
    invoke-direct {p0, v0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/v;->setUnSelectTab(Landroid/widget/TextView;)V

    .line 130139
    .line 130140
    .line 130141
    const-string v0, "scan"

    .line 130142
    .line 130143
    invoke-static {v5, v0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 130144
    .line 130145
    .line 130146
    move-result-object v0

    .line 130147
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130148
    .line 130149
    .line 130150
    move-result-object v1

    .line 130151
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130152
    .line 130153
    .line 130154
    move-result-object v2

    .line 130155
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130156
    .line 130157
    .line 130158
    move-result-object v2

    .line 130159
    invoke-static {v1, v4, v0, v2}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130160
    .line 130161
    .line 130162
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 130163
    .line 130164
    .line 130165
    move-result p1

    .line 130166
    const v0, 0x7f0a101e

    .line 130167
    .line 130168
    .line 130169
    if-ne p1, v0, :cond_6

    .line 130170
    .line 130171
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v;->y:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 130172
    .line 130173
    if-eqz p1, :cond_5

    .line 130174
    .line 130175
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getDealJumpUrl()Ljava/lang/String;

    .line 130176
    .line 130177
    .line 130178
    move-result-object p1

    .line 130179
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/util/y;->h(Ljava/lang/String;)Z

    .line 130180
    .line 130181
    .line 130182
    move-result p1

    .line 130183
    if-eqz p1, :cond_5

    .line 130184
    .line 130185
    return-void

    .line 130186
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v;->y:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 130187
    .line 130188
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getDealJumpUrl()Ljava/lang/String;

    .line 130189
    .line 130190
    .line 130191
    move-result-object p1

    .line 130192
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->b(Ljava/lang/String;)V

    .line 130193
    .line 130194
    .line 130195
    :cond_6
    return-void
.end method

.method public setDataStatusView(Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;)V
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
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x801c8d

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
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v;->y:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 130022
    .line 130023
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v;->E:Landroid/widget/TextView;

    .line 130024
    .line 130025
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v;->I:Landroid/widget/TextView;

    .line 130026
    .line 130027
    invoke-virtual {p0, v0, v2}, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->e(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 130028
    .line 130029
    .line 130030
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->isHaseQrTicketCodes()Z

    .line 130031
    .line 130032
    .line 130033
    move-result v0

    .line 130034
    iput-boolean v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v;->H:Z

    .line 130035
    .line 130036
    const/16 v2, 0x8

    .line 130037
    .line 130038
    if-eqz v0, :cond_1

    .line 130039
    .line 130040
    const/4 v0, 0x0

    .line 130041
    goto :goto_0

    .line 130042
    :cond_1
    const/16 v0, 0x8

    .line 130043
    .line 130044
    :goto_0
    invoke-direct {p0, v0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/v;->setETicketVisibility(I)V

    .line 130045
    .line 130046
    .line 130047
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v;->C:Landroid/view/View;

    .line 130048
    .line 130049
    iget-boolean v3, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v;->H:Z

    .line 130050
    .line 130051
    if-eqz v3, :cond_2

    .line 130052
    .line 130053
    const/4 v3, 0x0

    .line 130054
    goto :goto_1

    .line 130055
    :cond_2
    const/16 v3, 0x8

    .line 130056
    .line 130057
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130058
    .line 130059
    .line 130060
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v;->D:Landroid/view/View;

    .line 130061
    .line 130062
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130063
    .line 130064
    .line 130065
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v;->z:Landroid/widget/TextView;

    .line 130066
    .line 130067
    invoke-direct {p0, v0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/v;->setSelectedTab(Landroid/widget/TextView;)V

    .line 130068
    .line 130069
    .line 130070
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v;->F:Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderFetchTicketBlock;

    .line 130071
    .line 130072
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130073
    .line 130074
    .line 130075
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v;->A:Landroid/widget/TextView;

    .line 130076
    .line 130077
    invoke-direct {p0, v0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/v;->setUnSelectTab(Landroid/widget/TextView;)V

    .line 130078
    .line 130079
    .line 130080
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v;->G:Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderScanCodeBlock;

    .line 130081
    .line 130082
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130083
    .line 130084
    .line 130085
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v;->F:Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderFetchTicketBlock;

    .line 130086
    .line 130087
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderFetchTicketBlock;->setData(Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;)V

    .line 130088
    .line 130089
    .line 130090
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v;->G:Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderScanCodeBlock;

    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderScanCodeBlock;->setData(Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;)V

    return-void
.end method
