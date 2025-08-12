.class public final Lcom/meituan/android/movie/tradebase/show/view/r;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/show/view/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/meituan/android/movie/tradebase/show/view/r$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/model/Show;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/content/Context;

.field public d:Lcom/dianping/live/live/mrn/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action2<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/android/movie/tradebase/model/Show;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/maoyan/android/image/service/ImageLoader;

.field public f:Lcom/maoyan/android/image/service/builder/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x740a98a952aa91b0L    # 9.521123054352803E250

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/model/Show;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 130000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x2

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    const/4 v2, 0x0

    .line 130008
    aput-object v2, v0, v1

    .line 130009
    .line 130010
    const/4 v2, 0x1

    .line 130011
    aput-object p1, v0, v2

    .line 130012
    .line 130013
    sget-object v2, Lcom/meituan/android/movie/tradebase/show/view/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130014
    .line 130015
    const v3, 0x53b1e3

    .line 130016
    .line 130017
    .line 130018
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130019
    .line 130020
    .line 130021
    move-result v4

    .line 130022
    if-eqz v4, :cond_0

    .line 130023
    .line 130024
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130025
    .line 130026
    .line 130027
    return-void

    .line 130028
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 130029
    .line 130030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130031
    .line 130032
    .line 130033
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/r;->b:Ljava/util/List;

    .line 130034
    .line 130035
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/r;->c:Landroid/content/Context;

    .line 130036
    .line 130037
    const-class v0, Lcom/maoyan/android/image/service/ImageLoader;

    .line 130038
    .line 130039
    invoke-static {p1, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 130040
    .line 130041
    .line 130042
    move-result-object p1

    .line 130043
    check-cast p1, Lcom/maoyan/android/image/service/ImageLoader;

    .line 130044
    .line 130045
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/r;->e:Lcom/maoyan/android/image/service/ImageLoader;

    .line 130046
    .line 130047
    new-instance p1, Lcom/maoyan/android/image/service/builder/d$a;

    .line 130048
    .line 130049
    invoke-direct {p1}, Lcom/maoyan/android/image/service/builder/d$a;-><init>()V

    .line 130050
    .line 130051
    .line 130052
    iput-boolean v1, p1, Lcom/maoyan/android/image/service/builder/d$a;->e:Z

    .line 130053
    .line 130054
    invoke-virtual {p1}, Lcom/maoyan/android/image/service/builder/d$a;->c()Lcom/maoyan/android/image/service/builder/d;

    .line 130055
    .line 130056
    .line 130057
    move-result-object p1

    .line 130058
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/r;->f:Lcom/maoyan/android/image/service/builder/d;

    .line 130059
    .line 130060
    new-instance p1, Ljava/util/ArrayList;

    .line 130061
    .line 130062
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 130063
    .line 130064
    .line 130065
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/r;->b:Ljava/util/List;

    .line 130066
    .line 130067
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 130068
    .line 130069
    .line 130070
    return-void
.end method

.method public static Z0(Lcom/meituan/android/movie/tradebase/show/view/r;Lcom/meituan/android/movie/tradebase/show/view/r$a;ILandroid/view/View;)V
    .locals 5

    .line 250000
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x3

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    new-instance v2, Ljava/lang/Integer;

    .line 250010
    .line 250011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250012
    .line 250013
    .line 250014
    const/4 v3, 0x1

    .line 250015
    aput-object v2, v0, v3

    .line 250016
    .line 250017
    const/4 v2, 0x2

    .line 250018
    aput-object p3, v0, v2

    .line 250019
    .line 250020
    sget-object p3, Lcom/meituan/android/movie/tradebase/show/view/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v2, 0x384326

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v4

    .line 250029
    if-eqz v4, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    goto :goto_0

    .line 250035
    :cond_0
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 250036
    .line 250037
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 250038
    .line 250039
    .line 250040
    move-result p1

    .line 250041
    if-nez p1, :cond_4

    .line 250042
    .line 250043
    if-ltz p2, :cond_1

    .line 250044
    .line 250045
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/show/view/r;->getItemCount()I

    .line 250046
    .line 250047
    .line 250048
    move-result p1

    .line 250049
    if-ge p2, p1, :cond_1

    .line 250050
    .line 250051
    const/4 v1, 0x1

    .line 250052
    :cond_1
    if-nez v1, :cond_2

    .line 250053
    .line 250054
    goto :goto_0

    .line 250055
    :cond_2
    iput p2, p0, Lcom/meituan/android/movie/tradebase/show/view/r;->a:I

    .line 250056
    .line 250057
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/r;->d:Lcom/dianping/live/live/mrn/x;

    .line 250058
    .line 250059
    if-eqz p1, :cond_3

    .line 250060
    .line 250061
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250062
    .line 250063
    .line 250064
    move-result-object p3

    .line 250065
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/r;->b:Ljava/util/List;

    .line 250066
    .line 250067
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250068
    .line 250069
    .line 250070
    move-result-object p2

    .line 250071
    check-cast p2, Lcom/meituan/android/movie/tradebase/model/Show;

    .line 250072
    .line 250073
    invoke-virtual {p1, p3, p2}, Lcom/dianping/live/live/mrn/x;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250074
    .line 250075
    .line 250076
    :cond_3
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 250077
    .line 250078
    .line 250079
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final b1(Lcom/meituan/android/movie/tradebase/model/Show;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/movie/tradebase/show/view/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7c4214

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/r;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final c1(Lcom/meituan/android/movie/tradebase/model/Show;)V
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
    sget-object v3, Lcom/meituan/android/movie/tradebase/show/view/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x492599

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
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/model/Show;->getShowDate()Ljava/lang/String;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v1

    .line 130025
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/show/view/r;->b:Ljava/util/List;

    .line 130026
    .line 130027
    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 130028
    .line 130029
    .line 130030
    move-result p1

    .line 130031
    const/4 v3, 0x0

    .line 130032
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130033
    .line 130034
    .line 130035
    move-result v4

    .line 130036
    if-nez v4, :cond_2

    .line 130037
    .line 130038
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/show/view/r;->b:Ljava/util/List;

    .line 130039
    .line 130040
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 130041
    .line 130042
    .line 130043
    move-result v4

    .line 130044
    if-ge v3, v4, :cond_2

    .line 130045
    .line 130046
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/show/view/r;->b:Ljava/util/List;

    .line 130047
    .line 130048
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v4

    .line 130052
    check-cast v4, Lcom/meituan/android/movie/tradebase/model/Show;

    .line 130053
    .line 130054
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/model/Show;->getShowDate()Ljava/lang/String;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v4

    .line 130058
    if-eqz v4, :cond_1

    .line 130059
    .line 130060
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/show/view/r;->b:Ljava/util/List;

    .line 130061
    .line 130062
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v4

    .line 130066
    check-cast v4, Lcom/meituan/android/movie/tradebase/model/Show;

    .line 130067
    .line 130068
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/model/Show;->getShowDate()Ljava/lang/String;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v4

    .line 130072
    const-string v5, "-"

    .line 130073
    .line 130074
    const-string v6, ""

    .line 130075
    .line 130076
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v4

    .line 130080
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 130081
    .line 130082
    .line 130083
    move-result-object v5

    .line 130084
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130085
    .line 130086
    .line 130087
    move-result v4

    .line 130088
    if-eqz v4, :cond_1

    .line 130089
    .line 130090
    iput v3, p0, Lcom/meituan/android/movie/tradebase/show/view/r;->a:I

    .line 130091
    .line 130092
    goto :goto_1

    .line 130093
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 130094
    .line 130095
    goto :goto_0

    .line 130096
    :cond_2
    const/4 v0, 0x0

    .line 130097
    :goto_1
    if-nez v0, :cond_3

    .line 130098
    .line 130099
    iput p1, p0, Lcom/meituan/android/movie/tradebase/show/view/r;->a:I

    .line 130100
    .line 130101
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 130102
    .line 130103
    .line 130104
    return-void
.end method

.method public final e1(Ljava/util/List;Ljava/lang/String;)Lcom/meituan/android/movie/tradebase/model/Show;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/model/Show;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/meituan/android/movie/tradebase/model/Show;"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/movie/tradebase/show/view/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xacbd91

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/android/movie/tradebase/model/Show;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    if-eqz p1, :cond_1

    .line 170028
    .line 170029
    goto :goto_0

    .line 170030
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 170031
    .line 170032
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 170033
    .line 170034
    .line 170035
    :goto_0
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/r;->b:Ljava/util/List;

    .line 170036
    .line 170037
    iput v1, p0, Lcom/meituan/android/movie/tradebase/show/view/r;->a:I

    .line 170038
    .line 170039
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170040
    .line 170041
    .line 170042
    move-result p1

    .line 170043
    if-nez p1, :cond_3

    .line 170044
    .line 170045
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/r;->b:Ljava/util/List;

    .line 170046
    .line 170047
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170048
    .line 170049
    .line 170050
    move-result p1

    .line 170051
    if-ge v1, p1, :cond_3

    .line 170052
    .line 170053
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/r;->b:Ljava/util/List;

    .line 170054
    .line 170055
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p1

    .line 170059
    check-cast p1, Lcom/meituan/android/movie/tradebase/model/Show;

    .line 170060
    .line 170061
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/model/Show;->getShowDate()Ljava/lang/String;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p1

    .line 170065
    if-eqz p1, :cond_2

    .line 170066
    .line 170067
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/r;->b:Ljava/util/List;

    .line 170068
    .line 170069
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p1

    .line 170073
    check-cast p1, Lcom/meituan/android/movie/tradebase/model/Show;

    .line 170074
    .line 170075
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/model/Show;->getShowDate()Ljava/lang/String;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p1

    .line 170079
    const-string v0, "-"

    .line 170080
    .line 170081
    const-string v2, ""

    .line 170082
    .line 170083
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p1

    .line 170087
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v0

    .line 170091
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170092
    .line 170093
    .line 170094
    move-result p1

    .line 170095
    if-eqz p1, :cond_2

    .line 170096
    .line 170097
    iput v1, p0, Lcom/meituan/android/movie/tradebase/show/view/r;->a:I

    .line 170098
    .line 170099
    goto :goto_2

    .line 170100
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 170101
    .line 170102
    goto :goto_1

    .line 170103
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 170104
    .line 170105
    .line 170106
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/r;->b:Ljava/util/List;

    .line 170107
    .line 170108
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170109
    .line 170110
    .line 170111
    move-result p1

    .line 170112
    iget p2, p0, Lcom/meituan/android/movie/tradebase/show/view/r;->a:I

    .line 170113
    .line 170114
    if-le p1, p2, :cond_4

    .line 170115
    .line 170116
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/r;->b:Ljava/util/List;

    .line 170117
    .line 170118
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170119
    .line 170120
    move-result-object p1

    check-cast p1, Lcom/meituan/android/movie/tradebase/model/Show;

    goto :goto_3

    :cond_4
    new-instance p1, Lcom/meituan/android/movie/tradebase/model/Show;

    invoke-direct {p1}, Lcom/meituan/android/movie/tradebase/model/Show;-><init>()V

    :goto_3
    return-object p1
.end method

.method public final getItemCount()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/show/view/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xfef265

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/show/view/r;->b:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    .line 170000
    check-cast p1, Lcom/meituan/android/movie/tradebase/show/view/r$a;

    .line 170001
    .line 170002
    const/4 v0, 0x2

    .line 170003
    new-array v0, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v1, 0x0

    .line 170006
    aput-object p1, v0, v1

    .line 170007
    .line 170008
    new-instance v2, Ljava/lang/Integer;

    .line 170009
    .line 170010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170011
    .line 170012
    .line 170013
    const/4 p2, 0x1

    .line 170014
    aput-object v2, v0, p2

    .line 170015
    .line 170016
    sget-object v2, Lcom/meituan/android/movie/tradebase/show/view/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v3, 0x48994e

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v4

    .line 170025
    if-eqz v4, :cond_0

    .line 170026
    .line 170027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    goto/16 :goto_3

    .line 170031
    .line 170032
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    const/4 v2, -0x1

    .line 170037
    if-ne v0, v2, :cond_1

    .line 170038
    .line 170039
    goto/16 :goto_3

    .line 170040
    .line 170041
    :cond_1
    iget-object v2, p1, Lcom/meituan/android/movie/tradebase/show/view/r$a;->a:Landroid/widget/TextView;

    .line 170042
    .line 170043
    if-nez v0, :cond_2

    .line 170044
    .line 170045
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/show/view/r;->c:Landroid/content/Context;

    .line 170046
    .line 170047
    const/high16 v4, 0x40c00000    # 6.0f

    .line 170048
    .line 170049
    invoke-static {v3, v4}, Lcom/meituan/android/movie/tradebase/util/j0;->a(Landroid/content/Context;F)I

    .line 170050
    .line 170051
    .line 170052
    move-result v3

    .line 170053
    goto :goto_0

    .line 170054
    :cond_2
    const/4 v3, 0x0

    .line 170055
    :goto_0
    invoke-virtual {v2, v3, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 170056
    .line 170057
    .line 170058
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/show/view/r;->b:Ljava/util/List;

    .line 170059
    .line 170060
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v2

    .line 170064
    check-cast v2, Lcom/meituan/android/movie/tradebase/model/Show;

    .line 170065
    .line 170066
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/model/Show;->getPicImg()Lcom/meituan/android/movie/tradebase/seat/model/XuanFaLabelVO$ImageVO;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v2

    .line 170070
    const/16 v3, 0x8

    .line 170071
    .line 170072
    if-eqz v2, :cond_4

    .line 170073
    .line 170074
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/show/view/r;->b:Ljava/util/List;

    .line 170075
    .line 170076
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v2

    .line 170080
    check-cast v2, Lcom/meituan/android/movie/tradebase/model/Show;

    .line 170081
    .line 170082
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/model/Show;->getPicImg()Lcom/meituan/android/movie/tradebase/seat/model/XuanFaLabelVO$ImageVO;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v2

    .line 170086
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/seat/model/XuanFaLabelVO$ImageVO;->url:Ljava/lang/String;

    .line 170087
    .line 170088
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170089
    .line 170090
    .line 170091
    move-result v2

    .line 170092
    if-nez v2, :cond_4

    .line 170093
    .line 170094
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/show/view/r;->b:Ljava/util/List;

    .line 170095
    .line 170096
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v2

    .line 170100
    check-cast v2, Lcom/meituan/android/movie/tradebase/model/Show;

    .line 170101
    .line 170102
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/model/Show;->getPicImg()Lcom/meituan/android/movie/tradebase/seat/model/XuanFaLabelVO$ImageVO;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v2

    .line 170106
    iget-object v4, p1, Lcom/meituan/android/movie/tradebase/show/view/r$a;->b:Landroid/widget/TextView;

    .line 170107
    .line 170108
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170109
    .line 170110
    .line 170111
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/show/view/r$a;->c:Landroid/widget/ImageView;

    .line 170112
    .line 170113
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170114
    .line 170115
    .line 170116
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/show/view/r$a;->c:Landroid/widget/ImageView;

    .line 170117
    .line 170118
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 170119
    .line 170120
    .line 170121
    move-result-object v3

    .line 170122
    if-eqz v3, :cond_3

    .line 170123
    .line 170124
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/show/view/r$a;->c:Landroid/widget/ImageView;

    .line 170125
    .line 170126
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 170127
    .line 170128
    .line 170129
    move-result-object v3

    .line 170130
    iget-object v4, v2, Lcom/meituan/android/movie/tradebase/seat/model/XuanFaLabelVO$ImageVO;->url:Ljava/lang/String;

    .line 170131
    .line 170132
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170133
    .line 170134
    .line 170135
    move-result v3

    .line 170136
    if-nez v3, :cond_6

    .line 170137
    .line 170138
    :cond_3
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/show/view/r;->e:Lcom/maoyan/android/image/service/ImageLoader;

    .line 170139
    .line 170140
    iget-object v4, p1, Lcom/meituan/android/movie/tradebase/show/view/r$a;->c:Landroid/widget/ImageView;

    .line 170141
    .line 170142
    iget-object v5, v2, Lcom/meituan/android/movie/tradebase/seat/model/XuanFaLabelVO$ImageVO;->url:Ljava/lang/String;

    .line 170143
    .line 170144
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/show/view/r;->f:Lcom/maoyan/android/image/service/builder/d;

    .line 170145
    .line 170146
    invoke-interface {v3, v4, v5, v6}, Lcom/maoyan/android/image/service/ImageLoader;->advanceLoad(Landroid/widget/ImageView;Ljava/lang/String;Lcom/maoyan/android/image/service/builder/d;)V

    .line 170147
    .line 170148
    .line 170149
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/show/view/r$a;->c:Landroid/widget/ImageView;

    .line 170150
    .line 170151
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/seat/model/XuanFaLabelVO$ImageVO;->url:Ljava/lang/String;

    .line 170152
    .line 170153
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 170154
    .line 170155
    .line 170156
    goto :goto_2

    .line 170157
    :cond_4
    iget-object v2, p1, Lcom/meituan/android/movie/tradebase/show/view/r$a;->c:Landroid/widget/ImageView;

    .line 170158
    .line 170159
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170160
    .line 170161
    .line 170162
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/show/view/r;->b:Ljava/util/List;

    .line 170163
    .line 170164
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170165
    .line 170166
    .line 170167
    move-result-object v2

    .line 170168
    check-cast v2, Lcom/meituan/android/movie/tradebase/model/Show;

    .line 170169
    .line 170170
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/model/Show;->isShowPreferentialTag()Z

    .line 170171
    .line 170172
    .line 170173
    move-result v2

    .line 170174
    if-eqz v2, :cond_5

    .line 170175
    .line 170176
    iget-object v2, p1, Lcom/meituan/android/movie/tradebase/show/view/r$a;->b:Landroid/widget/TextView;

    .line 170177
    .line 170178
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/show/view/r;->b:Ljava/util/List;

    .line 170179
    .line 170180
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170181
    .line 170182
    .line 170183
    move-result-object v3

    .line 170184
    check-cast v3, Lcom/meituan/android/movie/tradebase/model/Show;

    .line 170185
    .line 170186
    invoke-virtual {v3}, Lcom/meituan/android/movie/tradebase/model/Show;->getPreferentialTagText()Ljava/lang/String;

    .line 170187
    .line 170188
    .line 170189
    move-result-object v3

    .line 170190
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170191
    .line 170192
    .line 170193
    iget-object v2, p1, Lcom/meituan/android/movie/tradebase/show/view/r$a;->b:Landroid/widget/TextView;

    .line 170194
    .line 170195
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 170196
    .line 170197
    .line 170198
    move-result-object v2

    .line 170199
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 170200
    .line 170201
    :try_start_0
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/show/view/r;->b:Ljava/util/List;

    .line 170202
    .line 170203
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170204
    .line 170205
    .line 170206
    move-result-object v3

    .line 170207
    check-cast v3, Lcom/meituan/android/movie/tradebase/model/Show;

    .line 170208
    .line 170209
    invoke-virtual {v3}, Lcom/meituan/android/movie/tradebase/model/Show;->getPreferentialTagBgColor()Ljava/lang/String;

    .line 170210
    .line 170211
    .line 170212
    move-result-object v3

    .line 170213
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170214
    .line 170215
    .line 170216
    move-result v3

    .line 170217
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170218
    .line 170219
    .line 170220
    goto :goto_1

    .line 170221
    :catch_0
    move-exception v2

    .line 170222
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/show/view/r;->c:Landroid/content/Context;

    .line 170223
    .line 170224
    sget-object v4, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->POI:Ljava/lang/String;

    .line 170225
    .line 170226
    const-string v5, "\u6392\u7247\u9875\u65e5\u671f\u51cf\u6807\u989c\u8272\u914d\u7f6e\u5f02\u5e38"

    .line 170227
    .line 170228
    invoke-static {v3, v4, v5, v2}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170229
    .line 170230
    .line 170231
    :goto_1
    iget-object v2, p1, Lcom/meituan/android/movie/tradebase/show/view/r$a;->b:Landroid/widget/TextView;

    .line 170232
    .line 170233
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170234
    .line 170235
    .line 170236
    goto :goto_2

    .line 170237
    :cond_5
    iget-object v2, p1, Lcom/meituan/android/movie/tradebase/show/view/r$a;->b:Landroid/widget/TextView;

    .line 170238
    .line 170239
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170240
    .line 170241
    .line 170242
    :cond_6
    :goto_2
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170243
    .line 170244
    iget v3, p0, Lcom/meituan/android/movie/tradebase/show/view/r;->a:I

    .line 170245
    .line 170246
    if-ne v0, v3, :cond_7

    .line 170247
    .line 170248
    const/4 v1, 0x1

    .line 170249
    :cond_7
    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 170250
    .line 170251
    .line 170252
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170253
    .line 170254
    new-instance v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/q;

    .line 170255
    .line 170256
    invoke-direct {v2, p0, p1, v0, p2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 170257
    .line 170258
    .line 170259
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170260
    .line 170261
    .line 170262
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/show/view/r$a;->a:Landroid/widget/TextView;

    .line 170263
    .line 170264
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/show/view/r;->b:Ljava/util/List;

    .line 170265
    .line 170266
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170267
    .line 170268
    .line 170269
    move-result-object p2

    .line 170270
    check-cast p2, Lcom/meituan/android/movie/tradebase/model/Show;

    .line 170271
    .line 170272
    invoke-virtual {p2}, Lcom/meituan/android/movie/tradebase/model/Show;->getShowDate()Ljava/lang/String;

    .line 170273
    .line 170274
    .line 170275
    move-result-object p2

    .line 170276
    invoke-static {p2}, Lcom/meituan/android/movie/tradebase/util/h;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 170277
    .line 170278
    .line 170279
    move-result-object p2

    .line 170280
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170281
    .line 170282
    .line 170283
    :goto_3
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object v2, v0, p2

    .line 170013
    .line 170014
    sget-object p2, Lcom/meituan/android/movie/tradebase/show/view/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x68bf09

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Lcom/meituan/android/movie/tradebase/show/view/r$a;

    .line 170030
    .line 170031
    goto :goto_0

    .line 170032
    :cond_0
    new-instance p2, Lcom/meituan/android/movie/tradebase/show/view/r$a;

    .line 170033
    .line 170034
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/r;->c:Landroid/content/Context;

    .line 170035
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c0622

    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v2

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/meituan/android/movie/tradebase/show/view/r$a;-><init>(Landroid/view/View;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method
