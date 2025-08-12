.class public final Lcom/meituan/android/movie/tradebase/show/view/p;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x32eef8f310c1e355L    # 2.3528086527287633E-63

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/movie/tradebase/model/MovieShowVipInfo;)V
    .locals 3

    .line 170000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/movie/tradebase/show/view/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0x5e2105

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    const v0, 0x7f0c0687

    .line 170032
    .line 170033
    .line 170034
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170039
    .line 170040
    .line 170041
    const p1, 0x7f0a1ec5

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    check-cast p1, Landroid/widget/TextView;

    .line 170049
    .line 170050
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/p;->c:Landroid/widget/TextView;

    .line 170051
    .line 170052
    const p1, 0x7f0a3476

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p1

    .line 170059
    check-cast p1, Landroid/widget/TextView;

    .line 170060
    .line 170061
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/p;->a:Landroid/widget/TextView;

    .line 170062
    .line 170063
    const p1, 0x7f0a288e

    .line 170064
    .line 170065
    .line 170066
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p1

    .line 170070
    check-cast p1, Landroid/widget/TextView;

    .line 170071
    .line 170072
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/p;->b:Landroid/widget/TextView;

    .line 170073
    .line 170074
    invoke-virtual {p0, p2}, Lcom/meituan/android/movie/tradebase/show/view/p;->setData(Lcom/meituan/android/movie/tradebase/model/MovieShowVipInfo;)V

    .line 170075
    .line 170076
    .line 170077
    return-void
.end method


# virtual methods
.method public setData(Lcom/meituan/android/movie/tradebase/model/MovieShowVipInfo;)V
    .locals 7

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
    sget-object v3, Lcom/meituan/android/movie/tradebase/show/view/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x493bfc

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/show/view/p;->c:Landroid/widget/TextView;

    .line 130030
    .line 130031
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/model/MovieShowVipInfo;->tag:Ljava/lang/String;

    .line 130032
    .line 130033
    invoke-static {v1, v3}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 130034
    .line 130035
    .line 130036
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/show/view/p;->a:Landroid/widget/TextView;

    .line 130037
    .line 130038
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/model/MovieShowVipInfo;->getTitle()Ljava/lang/String;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v3

    .line 130042
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v4

    .line 130046
    const v5, 0x7f06071d

    .line 130047
    .line 130048
    .line 130049
    invoke-static {v4, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 130050
    .line 130051
    .line 130052
    move-result v4

    .line 130053
    const/16 v6, 0xc

    .line 130054
    .line 130055
    invoke-static {v1, v3, v4, v6, v0}, Lcom/meituan/android/movie/tradebase/util/j0;->e(Landroid/widget/TextView;Ljava/lang/String;IIZ)V

    .line 130056
    .line 130057
    .line 130058
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/show/view/p;->b:Landroid/widget/TextView;

    .line 130059
    .line 130060
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/model/MovieShowVipInfo;->getProcess()Ljava/lang/String;

    .line 130061
    .line 130062
    .line 130063
    move-result-object p1

    .line 130064
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v3

    .line 130068
    invoke-static {v3, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 130069
    .line 130070
    .line 130071
    move-result v3

    .line 130072
    invoke-static {v1, p1, v3, v6, v0}, Lcom/meituan/android/movie/tradebase/util/j0;->e(Landroid/widget/TextView;Ljava/lang/String;IIZ)V

    .line 130073
    .line 130074
    .line 130075
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130076
    .line 130077
    .line 130078
    return-void
.end method

.method public bridge synthetic setData(Ljava/lang/Object;)V
    .locals 0

    .line 140000
    check-cast p1, Lcom/meituan/android/movie/tradebase/model/MovieShowVipInfo;

    .line 140001
    .line 140002
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/show/view/p;->setData(Lcom/meituan/android/movie/tradebase/model/MovieShowVipInfo;)V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method
