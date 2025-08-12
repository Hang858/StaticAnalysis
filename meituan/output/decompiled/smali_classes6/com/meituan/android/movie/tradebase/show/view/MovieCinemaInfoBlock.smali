.class public Lcom/meituan/android/movie/tradebase/show/view/MovieCinemaInfoBlock;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x36aed05f0b7cb30dL    # 2.698721324539753E-45

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
    sget-object p1, Lcom/meituan/android/movie/tradebase/show/view/MovieCinemaInfoBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0xca770a

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
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/show/view/MovieCinemaInfoBlock;->b()V

    .line 130025
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

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
    sget-object p1, Lcom/meituan/android/movie/tradebase/show/view/MovieCinemaInfoBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p2, 0x58670f

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
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/show/view/MovieCinemaInfoBlock;->b()V

    .line 170028
    .line 170029
    .line 170030
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;)V
    .locals 8

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
    sget-object v3, Lcom/meituan/android/movie/tradebase/show/view/MovieCinemaInfoBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x1ec452

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
    goto :goto_1

    .line 130029
    :cond_1
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->name:Ljava/lang/String;

    .line 130030
    .line 130031
    iget-wide v4, p1, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->score:D

    .line 130032
    .line 130033
    if-nez v3, :cond_2

    .line 130034
    .line 130035
    const-string v3, ""

    .line 130036
    .line 130037
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieCinemaInfoBlock;->a:Landroid/widget/TextView;

    .line 130038
    .line 130039
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130040
    .line 130041
    .line 130042
    const-wide/16 v6, 0x0

    .line 130043
    .line 130044
    cmpl-double p1, v4, v6

    .line 130045
    .line 130046
    if-lez p1, :cond_3

    .line 130047
    .line 130048
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieCinemaInfoBlock;->d:Landroid/widget/TextView;

    .line 130049
    .line 130050
    new-array v0, v0, [Ljava/lang/Object;

    .line 130051
    .line 130052
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v3

    .line 130056
    aput-object v3, v0, v2

    .line 130057
    .line 130058
    const-string v3, "%.1f"

    .line 130059
    .line 130060
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v0

    .line 130064
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130065
    .line 130066
    .line 130067
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieCinemaInfoBlock;->c:Landroid/widget/LinearLayout;

    .line 130068
    .line 130069
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130070
    .line 130071
    .line 130072
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieCinemaInfoBlock;->e:Landroid/widget/TextView;

    .line 130073
    .line 130074
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130075
    .line 130076
    .line 130077
    goto :goto_0

    .line 130078
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieCinemaInfoBlock;->c:Landroid/widget/LinearLayout;

    .line 130079
    .line 130080
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130081
    .line 130082
    .line 130083
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieCinemaInfoBlock;->e:Landroid/widget/TextView;

    .line 130084
    .line 130085
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130086
    .line 130087
    .line 130088
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 130089
    .line 130090
    .line 130091
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130092
    .line 130093
    .line 130094
    :goto_1
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/view/MovieCinemaInfoBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x73c011

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
    const v1, 0x7f0c05c9

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
    const v0, 0x7f0a228d

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
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieCinemaInfoBlock;->a:Landroid/widget/TextView;

    .line 100042
    .line 100043
    const v0, 0x7f0a13de

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
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieCinemaInfoBlock;->b:Landroid/widget/LinearLayout;

    .line 100053
    .line 100054
    const v0, 0x7f0a2d7f

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100062
    .line 100063
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieCinemaInfoBlock;->c:Landroid/widget/LinearLayout;

    .line 100064
    .line 100065
    const v0, 0x7f0a05fa

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    check-cast v0, Landroid/widget/TextView;

    .line 100073
    .line 100074
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieCinemaInfoBlock;->d:Landroid/widget/TextView;

    .line 100075
    .line 100076
    const v0, 0x7f0a2351

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    check-cast v0, Landroid/widget/TextView;

    .line 100084
    .line 100085
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieCinemaInfoBlock;->e:Landroid/widget/TextView;

    .line 100086
    .line 100087
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieCinemaInfoBlock;->b:Landroid/widget/LinearLayout;

    .line 100088
    .line 100089
    const/16 v1, 0x8

    .line 100090
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;

    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/show/view/MovieCinemaInfoBlock;->a(Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/movie/tradebase/show/view/MovieCinemaInfoBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd03934

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method
